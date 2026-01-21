# homebrew-abi

## Overview

abi stands for Automate Brew Install. It will:

- create a Gist of your Homebrew formula or cask
- install Homebrew formula or cask from a Gist


## How do I install these formulae?

`brew install shinokada/abi/abi`

Or `brew tap shinokada/abi` and then `brew install abi`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "shinokada/abi"
brew "abi"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Process to create brew tap

```sh
// run brew create
brew create --tap shinokada/abi https://github.com/shinokada/abi/archive/refs/tags/v0.2.0.tar.gz
```

Copy and paste `url` and `url` to `Formula/abi.rb`.

```rb
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
```