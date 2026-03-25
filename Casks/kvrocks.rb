cask "kvrocks" do
  version "2.15.0"

  arch arm: "aarch64"
  arch_short = on_arch_conditional arm: "aarch64"
  platform = "macos"

  sha256 arm: "4f8f504568891cc2590ca8e0df5fbcdcea151f92f5f0c66e541e01d4369046db"

  url "https://github.com/crisp-oss/homebrew-tap/releases/download/kvrocks/kvrocks-#{version}.zip"
  name "kvrocks"
  name "Apache Kvrocks™"
  desc "A distributed key value NoSQL database that uses RocksDB as storage engine and is compatible with Redis protocol"
  homepage "https://kvrocks.apache.org"

  depends_on macos: ">= :tahoe"

  binary "kvrocks"
end
