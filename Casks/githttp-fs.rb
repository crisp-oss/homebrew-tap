cask "githttp-fs" do
  version "1.6.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "33f02e5e2a72dea2c9ac5c93e95e31b23dc335a28f8b8e43e8a6191d81c21d04"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
