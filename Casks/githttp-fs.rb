cask "githttp-fs" do
  version "1.2.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "dbf7e955457ef3c60763d8acb710dc68120bfdaa17a1a292517bdd70154096dd"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
