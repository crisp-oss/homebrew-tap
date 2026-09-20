cask "githttp-fs" do
  version "1.11.4"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "4636ecb246f4ca235cd55db4d6673b253534f53fd72eb7fc87ddc110c76c526a"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
