cask "githttp-fs" do
  version "1.0.4"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "5d924e44bff31fb0fd3fc9af1d9e6a9ba1291c2d8e4d7b86e7de103a0e3ed7f7"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
