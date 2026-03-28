cask "raider" do
  version "1.2.3"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "ccc6fc820efc72f03a3099662e780b96e7c2b7928b1cb056e449edf489caf00e"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/raider/raider-#{version}-#{platform}-#{arch}.zip"
  name "raider"
  name "Raider"
  desc "Affiliates dashboard. Used by affiliates to generate tracking codes and review their balance."
  homepage "https://github.com/valeriansaliou/raider"

  depends_on macos: ">= :tahoe"

  binary "raider"
end
