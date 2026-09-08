cask "githttp-fs" do
  version "1.10.2"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "2bd8e1ebe90d75515a6e713ca1ac8fc4d92dfc52a0b3c5fbb8e89f388ade0bbe"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
