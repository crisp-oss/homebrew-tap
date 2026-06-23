cask "githttp-fs" do
  version "1.0.3"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "102383828329015935bef5371b3a4c154a11a31901810fd7d6bad461074be4ce"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
