class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/freeport/blob/master/freeport-0.1.tar.gz"
  sha256 "607e38c593183ad4f7a2748990c11a33c18a33383d373942eba8b0e8f20cc073"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
