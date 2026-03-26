cask "vigil" do
  version "1.28.6"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "c49ad717aeba974c584fb8aea2b995ddb46737bd0ec4073608f0298b989e442d"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/vigil/vigil-#{version}-#{platform}-#{arch}.zip"
  name "vigil"
  name "vigil"
  desc "Microservices Status Page. Monitors a distributed infrastructure and sends alerts (Slack, SMS, etc.)."
  homepage "https://github.com/valeriansaliou/vigil"

  depends_on macos: ">= :tahoe"

  binary "vigil"
end
