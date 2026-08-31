cask "githttp-fs" do
  version "1.10.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "1073553f1802f421c39af95a718c98f7829934d8d1e2b21a641176259afe4d6e"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
