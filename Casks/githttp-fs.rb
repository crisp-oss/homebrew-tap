cask "githttp-fs" do
  version "1.12.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "69eab3e78b553c4711b46c7437736330a64f6af1d74d57bb8ceb60a56984b828"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
