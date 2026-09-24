cask "githttp-fs" do
  version "1.13.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "a6a4297579501d2d035f4056a1abdc78668790e80f992a4008e110ea32a18316"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
