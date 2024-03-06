# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SignadotCli < Formula
  desc "Command-line interface for Signadot"
  homepage "https://signadot.com"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/signadot/cli/releases/download/v0.7.0/signadot-cli_darwin_arm64.tar.gz"
      sha256 "0fd5b1afaa1e086e180f1144cb53378f19e5205b3fecd81f311aa8f74d69cfc7"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.7.0/signadot-cli_darwin_amd64.tar.gz"
      sha256 "c2d07178c54a347515afa15ff91899da22419711a5a89f251d7b54d3c9ce829e"

      def install
        bin.install "signadot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/signadot/cli/releases/download/v0.7.0/signadot-cli_linux_arm64.tar.gz"
      sha256 "b473fb75c7452f0ee151ea4fab96aeec80fbea419784a68d9c49641918289cf1"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.7.0/signadot-cli_linux_amd64.tar.gz"
      sha256 "7ce1bdd43ff46387620625e2604e14a35ce012cdb75c850909bf94ebfddb3de5"

      def install
        bin.install "signadot"
      end
    end
  end
end
