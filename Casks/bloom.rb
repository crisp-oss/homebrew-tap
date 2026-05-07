cask "bloom" do
  version "1.37.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "e2f89a7f36d53f52104ad2d2ba86fbb638ab00c7762086a25669f81a08cde153"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/bloom/bloom-#{version}-#{platform}-#{arch}.zip"
  name "bloom"
  name "Bloom"
  desc "HTTP REST API caching middleware, to be used between load balancers and REST API workers."
  homepage "https://github.com/valeriansaliou/bloom"

  depends_on macos: ">= :tahoe"

  binary "bloom"
end
