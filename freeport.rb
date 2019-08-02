class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/freeport/blob/master/freeport-0.1.tar.gz"
  sha256 "d3d2342c5e451e5fd612aa4d33e02d88bc488c688f46c98c53b193d63da25c93"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
