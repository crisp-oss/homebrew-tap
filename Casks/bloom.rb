cask "bloom" do
  version "1.39.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "69715d3acdf5a9c6c8c67a47843b2c13024280183d50c270e7149f7b010919c0"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/bloom/bloom-#{version}-#{platform}-#{arch}.zip"
  name "bloom"
  name "Bloom"
  desc "HTTP REST API caching middleware, to be used between load balancers and REST API workers."
  homepage "https://github.com/valeriansaliou/bloom"

  depends_on macos: ">= :tahoe"

  binary "bloom"
end
