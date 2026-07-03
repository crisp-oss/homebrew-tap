cask "githttp-fs" do
  version "1.0.7"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "c59d6e83a11c67390061ec59e011b54156db6ec6683c849714bfa4c984f8abef"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
