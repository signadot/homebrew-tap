# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SignadotCli < Formula
  desc "Command-line interface for Signadot"
  homepage "https://signadot.com"
  version "0.1.0-alpha.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/signadot/cli/releases/download/v0.1.0-alpha.3/signadot-cli_darwin_arm64.tar.gz"
      sha256 "65bc63e2d68cab825a6a10a43c619b46aff590dc2b499ddc4653c6aa740e24c2"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.1.0-alpha.3/signadot-cli_darwin_amd64.tar.gz"
      sha256 "847e164a5d5be8a921ec2e4b9873bd018bcee7befe757d9b4de6f5f1a8864237"

      def install
        bin.install "signadot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/signadot/cli/releases/download/v0.1.0-alpha.3/signadot-cli_linux_arm64.tar.gz"
      sha256 "b004161f89661771e00b4c483a63c675e98e3e16e917aaf6f8840a36f453c27f"

      def install
        bin.install "signadot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.1.0-alpha.3/signadot-cli_linux_amd64.tar.gz"
      sha256 "a7993a702098e96e93804299469ae411acbac12f80782828c7470d4c90cafdfa"

      def install
        bin.install "signadot"
      end
    end
  end
end
