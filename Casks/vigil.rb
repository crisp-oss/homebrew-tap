cask "vigil" do
  version "1.28.6"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "1405a8b1f063ebb62a9710cb83b536b4694771bfdc4707b776873e1451915fca"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/vigil/vigil-#{version}-#{platform}-#{arch}.zip"
  name "vigil"
  name "Vigil"
  desc "Microservices Status Page. Monitors a distributed infrastructure and sends alerts (Slack, SMS, etc.)."
  homepage "https://github.com/valeriansaliou/vigil"

  depends_on macos: ">= :tahoe"

  binary "vigil"
end
