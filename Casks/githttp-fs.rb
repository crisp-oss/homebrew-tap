cask "githttp-fs" do
  version "1.5.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "b4b6ab0aed69cd835217ec750350302e1cf376268b64b04fcb02efb41b90167b"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/githttp-fs/githttp-fs-#{version}-#{platform}-#{arch}.zip"
  name "githttp-fs"
  name "Git HTTP FS"
  desc "A git-backed content management database served over HTTP."
  homepage "https://github.com/crisp-oss/githttp-fs"

  depends_on macos: ">= :tahoe"

  binary "githttp-fs"
end
