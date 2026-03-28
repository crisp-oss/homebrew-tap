cask "kvrocks" do
  version "2.15.0"

  arch arm: "aarch64"
  platform = "macos"

  sha256 arm: "36513660df698907be7b63f186e35442a33ef5f8a386d457ce93d5829c79e79a"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/kvrocks/kvrocks-#{version}-#{platform}-#{arch}.zip"
  name "kvrocks"
  name "Apache Kvrocks™"
  desc "A distributed key value NoSQL database that uses RocksDB as storage engine and is compatible with Redis protocol"
  homepage "https://kvrocks.apache.org"

  depends_on macos: ">= :tahoe"

  binary "kvrocks"
end
