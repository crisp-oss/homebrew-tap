cask "bloom" do
  version "1.36.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "dac674c0ccaff4fd53af08d8c983057284c09e4c434f2f90803ce84c580347d2"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/bloom/bloom-#{version}-#{platform}-#{arch}.zip"
  name "bloom"
  name "Bloom"
  desc "HTTP REST API caching middleware, to be used between load balancers and REST API workers."
  homepage "https://github.com/valeriansaliou/bloom"

  depends_on macos: ">= :tahoe"

  binary "bloom"
end
