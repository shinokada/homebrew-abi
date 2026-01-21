class Abi < Formula
  desc "Homebrew installation automation."
  homepage "https://abi.codewithshin.com"
  url "https://github.com/shinokada/abi/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "c36980243c63c83992835c1f731599955540040b7e293964766ad298902ec559"
  license "MIT"

  depends_on "gh" 
  depends_on "bash"
  depends_on "curl"
  depends_on "jq"

  def build
    # Nothing to build, this is a shell script
  end

  def install
    bin.install "abi"
  end

  test do
    system "#{bin}/abi", "--version"
  end
end
