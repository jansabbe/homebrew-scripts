class Withprofile < Formula
  desc "Change current profile in your terminal"
  homepage "https://gist.github.com/jansabbe/ec033959c8907df712bc3816328b3296"
  url "https://raw.githubusercontent.com/jansabbe/homebrew-scripts/master/Scripts/withprofile"
  version "1.0"
  sha256 "6c3900fe5951583e72bfe3b998afa194a43f2fa1ac2668f139d0d5583f7f79f0"

  def install
    bin.install "withprofile"
  end
end
