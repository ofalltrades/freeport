class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/freeport/blob/master/freeport-0.1.tar.gz"
  sha256 "a21e450ccea11620f9dd9c21b966f0156236393c359799d66c9c354970beff1c"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
