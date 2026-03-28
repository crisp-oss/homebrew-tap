# homebrew-tap

This is the repository for Crisp [Homebrew](http://brew.sh/) packages.

## Available packages

### Casks (apps)

| Package       | Description                                            |
| ------------- | ------------------------------------------------------ |
| kvrocks       | kvrocks Redis-compatible server                        |
| bloom         | Bloom API cache server                                 |
| constellation | Constellation Geo-DNS server                           |
| vigil         | Vigil status page                                      |
| raider        | Raider affiliate dashboard                             |

- Install using `brew install --cask crisp-oss/tap/<package>`.
- You may need to whitelist the installed binary: `xattr -d com.apple.quarantine /opt/homebrew/bin/<package>` (since we do not sign binaries)

## Build procedure

⚠️ **All those procedures are for `macos` on `aarch64` only!**

### Build `kvrocks`

```sh
# Install kvrocks build dependencies
brew install git cmake autoconf automake libtool openssl

# Clone kvrocks and checkout the target version
git clone https://github.com/apache/kvrocks.git
git checkout vx.x.x

# Build it locally
./x.py build
strip ./build/kvrocks

# The binary is: ./build/kvrocks
```

### Build `bloom`, `constellation`, `vigil` and `raider`

```sh
# Pull the target project locally
git clone git@github.com:valeriansaliou/{project}.git

# Build it for release
cd ./{project}
cargo build --release

# The binary is: ./target/release/{project}
```

## Release instructions

_ℹ️ Those instructions are for the Crisp team only. Disregard them if you are just using this tap._

For all projects that are built and that you wish to release:

1. Sign the binary with `codesign --force --verify --verbose --sign "Developer ID Application: XXX (YYY)" ./{project}`
2. Create a Zip archive of: `./{project}` with: `zip -r {project}-x.x.x-macos-aarch64.zip ./{project}`
3. Upload it to: https://github.com/crisp-oss/homebrew-tap/releases/tag/{project}
4. Update `version` and `sha256` stanzas in: `Casks/{project}.rb`
  * 👉 You can calculate the checksum with: `shasum --algorithm 256 {project}-x.x.x-macos-aarch64.zip`
5. Commit and you are done
