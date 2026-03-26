cask "constellation" do
  version "1.15.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "fe29f8b839c69d1cde0c863dd09f6fe6f14bcb66d4b06810297482df7c2aee79"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/constellation/constellation-#{version}-#{platform}-#{arch}.zip"
  name "constellation"
  name "constellation"
  desc "Pluggable authoritative DNS server. Entries can be added & removed from an HTTP REST API."
  homepage "https://github.com/valeriansaliou/constellation"

  depends_on macos: ">= :tahoe"

  binary "constellation"
end
