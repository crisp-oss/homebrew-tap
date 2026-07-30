cask "githttp-fs" do
  version "1.5.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "17589d7c8fb039cd7954285dca031e0213b564a62e451e4ba69b61192837a2d2"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
