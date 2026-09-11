cask "githttp-fs" do
  version "1.11.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "754f3706515b353ef73a7776236ff246cfa00f1ca1be36e9cf88e327eb186c07"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
