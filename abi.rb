class Abi < Formula
  desc "abi stands for Automate Brew Install. It creates a Gist of your Homebrew formula or cask. Install Homebrew formula or cask from a Gist"
  homepage "https://github.com/shinokada/abi"
  url "https://github.com/shinokada/abi/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "56f8129cac6093b42ea1bade367546978153c82874bb788740eb2636b11c2d32"
  license "MIT"

  depends_on "gh" 
  depends_on "bash"

  def install
    bin.install "abi"
  end

  test do
    system "false"
  end
end
