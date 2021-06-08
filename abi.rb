class Abi < Formula
  desc "abi stands for Automate Brew Install. It creates a Gist of your Homebrew formula or cask. Install Homebrew formula or cask from a Gist"
  homepage "https://github.com/shinokada/abi"
  url "https://github.com/shinokada/abi/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "65745d38fc9cdc7032ee9d9305a28dde3e953a8f4d6dda1a41836fa42a87fffd"
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
