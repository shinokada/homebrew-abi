class Trbf < Formula
  desc "trbf stands for Transmit Brew Formula. It creates a Gist of your Homebrew formula or cask. Install Homebrew formula or cask from a Gist"
  homepage "https://github.com/shinokada/trbf"
  url "https://github.com/shinokada/trbf/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "e2442de151a83bbacb9129411e0d1e8ba51dc8d68c16b6b2ded62d4794379395"
  license ""

  depends_on "brew"
  depends_on "gh" 

  def install
    bin.install "trbf"
  end
  
  test do
    system "false"
  end
end
