class Trbf < Formula
  desc "abi stands for Automate Brew Install. It creates a Gist of your Homebrew formula or cask. Install Homebrew formula or cask from a Gist"
  homepage "https://github.com/shinokada/abi"
  url "https://github.com/shinokada/abi/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "45dfc67bd4a5f217532a93c451abc71d4579dce0a80be416903d1b3ee2c778ce"
  license ""

  depends_on "gh" 

  def install
    bin.install "trbf"
  end

  test do
    system "false"
  end
end
