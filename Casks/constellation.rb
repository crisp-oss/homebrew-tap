cask "constellation" do
  version "1.15.1"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "d7ce75fd3836ee085b79a885ae9ec2af6e6a858c798fcb5b10da7519bea3846d"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/constellation/constellation-#{version}-#{platform}-#{arch}.zip"
  name "constellation"
  name "constellation"
  desc "Pluggable authoritative DNS server. Entries can be added & removed from an HTTP REST API."
  homepage "https://github.com/valeriansaliou/constellation"

  depends_on macos: ">= :tahoe"

  binary "constellation"
end
