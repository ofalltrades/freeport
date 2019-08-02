class Freeport < Formula
  desc "freeport will free ports by killing processes listening to them."
  homepage "https://github.com/ofalltrades/freeport"
  url "https://github.com/ofalltrades/homebrew-freeport/blob/master/freeport-0.1.tgz"
  sha256 "f3d0f3e9f9bb1e635cabeaa552df57978de32cb96374f4a9df40a431a43ef24e"

  depends_on "candid82/brew/joker"

  def install
    bin.install "freeport"
  end
end
