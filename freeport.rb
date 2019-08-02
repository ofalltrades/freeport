class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/homebrew-freeport/blob/master/freeport-0.1.tgz"
  sha256 "df4270a5fc916fcafe1154d1cb831b4fc81bcf553b0083285383cfcb04dde993"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
