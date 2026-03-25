# homebrew-tap

This is the repository for Crisp [Homebrew](http://brew.sh/) packages.

Homebrew is the package manager for macOS (also available on Linux).

A “tap” is a third-party (in relation to Homebrew) repository providing
installable packages on macOS and Linux.
See more at <https://docs.brew.sh/Taps>.

## Available packages

### Casks (apps)

| Package      | Description                                            |
| ------------ | ------------------------------------------------------ |
| kvrocks      | kvrocks Redis-compatible server                        |

- Install using `brew install --cask crisp-oss/tap/<package>`.
- You may need to whitelist the installed binary: `xattr -d com.apple.quarantine /opt/homebrew/bin/<package>` (since we do not sign binaries)

## Release procedure

### Release `kvrocks`

⚠️ **This procedure is for `macos` on `aarch64` only!**

```sh
# Install kvrocks build dependencies
brew install git cmake autoconf automake libtool openssl

# Clone kvrocks and checkout the target version
git clone https://github.com/apache/kvrocks.git
git checkout vx.x.x

# Build it locally
./x.py build
strip ./build/kvrocks

# Finally:
#  1. Create a Zip archive of: ./build/kvrocks
#  2. Rename it to: kvrocks-x.x.x-macos-aarch64.zip
#  3. Upload it to: https://github.com/crisp-oss/homebrew-tap/releases/tag/kvrocks
#  4. Update `version` and `sha256` stanzas in: Casks/kvrocks.rb
#       -> sha256 with: `shasum --algorithm 256 kvrocks-x.x.x-macos-aarch64.zip`
#  5. Commit and you are done
```
