cask "githttp-fs" do
  version "1.8.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "7cdeaab2702c5544c89b91288ae0630a585ae377b7c71fe59f468449c20c3a7c"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
