cask "githttp-fs" do
  version "1.13.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "8a60769a8835a616abe279ae24eea5b912f8228221cef43b2766a9cc895eaa11"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
