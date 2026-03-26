cask "raider" do
  version "1.2.3"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "04f5b561b4a864c962a2d866db408a98be3b709fd11d61fbeb1b6c636194a531"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/raider/raider-#{version}-#{platform}-#{arch}.zip"
  name "raider"
  name "Raider"
  desc "Affiliates dashboard. Used by affiliates to generate tracking codes and review their balance."
  homepage "https://github.com/valeriansaliou/raider"

  depends_on macos: ">= :tahoe"

  binary "raider"
end
