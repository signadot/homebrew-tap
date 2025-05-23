# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SignadotCli < Formula
  desc "Command-line interface for Signadot"
  homepage "https://signadot.com"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/signadot/cli/releases/download/v0.9.0/signadot-cli_darwin_arm64.tar.gz"
      sha256 "069095e14318af38d2e9bca802dd3546912f6617b70a0632294afa516347a2b0"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.9.0/signadot-cli_darwin_amd64.tar.gz"
      sha256 "caf467f7e4aa8604163d7be809077c29021b41a2907e059b4fe5ba3c2f806f8e"

      def install
        bin.install "signadot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/signadot/cli/releases/download/v0.9.0/signadot-cli_linux_arm64.tar.gz"
      sha256 "c19257faf7b5e65518cbd62383adc76a2f104f724d7ca705d5ee255649245090"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.9.0/signadot-cli_linux_amd64.tar.gz"
      sha256 "ebd119efed846f057f46f78cde9e5a02293066a14f24a108c71769d10ce6e864"

      def install
        bin.install "signadot"
      end
    end
  end
end
