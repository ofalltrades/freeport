class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/homebrew-freeport/blob/master/freeport-0.1.tgz"
  sha256 "e0f6c39275cafbadb8306c8cbd76c773b3577a2c67acd218abda5dd64163c235"
  version "0.1"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end

  test do
    assert_equal %x('#{bin}/freeport -v'), "version: 0.1"
  end
end
