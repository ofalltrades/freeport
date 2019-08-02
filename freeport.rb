class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/homebrew-freeport/blob/master/freeport-0.1.tgz"
  sha256 "4e8049852ead1c3908b33605b35807c6cd648c639752141355149d8b2995ea04"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
