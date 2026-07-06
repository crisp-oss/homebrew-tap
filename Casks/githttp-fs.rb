cask "githttp-fs" do
  version "1.3.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "ceca899cacbdf5f7d04e3e2bc60293c73bedbd7268f2fcd060b2c6e547a88472"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
