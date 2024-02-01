# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SignadotCli < Formula
  desc "Command-line interface for Signadot"
  homepage "https://signadot.com"
  version "0.6.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/signadot/cli/releases/download/v0.6.1/signadot-cli_darwin_arm64.tar.gz"
      sha256 "bb975fcbf95c95753456a234de66b4ab60b65dedbbff78b22f5182de5cbfc637"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.6.1/signadot-cli_darwin_amd64.tar.gz"
      sha256 "60a0a3cd3de368e43afce3ef42c61b9b701dc92d4d1e190db5b53b61e9b36f93"

      def install
        bin.install "signadot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/signadot/cli/releases/download/v0.6.1/signadot-cli_linux_arm64.tar.gz"
      sha256 "8ee0b7a2df7ac57834b85c4d53e8b833b838f5e5fcd36a48d2d2e757acb4a186"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.6.1/signadot-cli_linux_amd64.tar.gz"
      sha256 "46415f4e0b63b328ee3caf7720807bc7124e0bfa13b5b88e36795503c891e892"

      def install
        bin.install "signadot"
      end
    end
  end
end
