cask "githttp-fs" do
  version "1.4.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "2a96fd49ff50d55a77369bae865259f6a4dde31f836191532d0639bdb3ca4fd6"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
