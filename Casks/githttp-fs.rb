cask "githttp-fs" do
  version "1.7.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "a87584d22047e25b55a7fc148a525b442e1d5ce1f976ca27ae11f0939686f8da"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
