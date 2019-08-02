class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/freeport/blob/master/freeport-0.1.tar.gz"
  sha256 "9a0c58110a64ecb007628cb2b3a639a60c3229c2098d8aaf82e7b8e6648355d7"
  version "0.0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.0.1"
  end
end
