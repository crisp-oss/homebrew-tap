cask "githttp-fs" do
  version "1.9.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "c797cc396e49fda13faed4e05eca1ea55414a79c8d7fb8aa9c93008b0c6da515"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
