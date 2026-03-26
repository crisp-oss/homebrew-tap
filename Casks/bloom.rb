cask "bloom" do
  version "1.36.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "80cffbdcde7017ecffcb1d798fc1ec92ebe7f41bbaa750445dbe339ec3ce0304"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/bloom/bloom-#{version}-#{platform}-#{arch}.zip"
  name "bloom"
  name "Bloom"
  desc "HTTP REST API caching middleware, to be used between load balancers and REST API workers."
  homepage "https://github.com/valeriansaliou/bloom"

  depends_on macos: ">= :tahoe"

  binary "bloom"
end
