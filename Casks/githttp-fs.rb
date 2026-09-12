cask "githttp-fs" do
  version "1.11.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "58789bc9dbef6809f0595e54ead16dc8d3a0d091eaf32248e4b153eb5719bcf2"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
