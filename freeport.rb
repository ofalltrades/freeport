class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/freeport/blob/master/freeport-0.1.tar.gz"
  sha256 "7f868ede0f6fe4617290175abf101bf4cca3dfc1006bad4e9b9b58a4f4f0ba45"
  version "0.0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.0.1"
  end
end
