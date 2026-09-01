cask "githttp-fs" do
  version "1.10.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "ed1f81a5ed12a06c71e81e7d6d71061ff7f538fad7e7389f2a7cf4915d93f766"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
