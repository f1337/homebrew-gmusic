class Gmusic < Formula
  desc "A command-line remote for the unofficial Google Play Music Desktop Player."
  homepage "https://github.com/f1337/gmusic"
  url "https://github.com/f1337/gmusic/releases/download/v0.0.2/gmusic_0.0.2_macOS_64-bit.tgz"
  version "0.0.2"
  sha256 "0b0388e2bcdf43c1745eef56ac0890d0b6e814303fedd1d3ed3f7db69825b63c"

  def install
    bin.install "gmusic"
  end
end
