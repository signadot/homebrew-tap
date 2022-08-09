# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SignadotCli < Formula
  desc "Command-line interface for Signadot"
  homepage "https://signadot.com"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.3.0/signadot-cli_darwin_amd64.tar.gz"
      sha256 "7b5a349bf0829060bebf4076500cd8413e975810cdfb056bf346f0a709e91a59"
    end
    if Hardware::CPU.arm?
      url "https://github.com/signadot/cli/releases/download/v0.3.0/signadot-cli_darwin_arm64.tar.gz"
      sha256 "089c0fedbea1b40efc479452f8353c5f8f82accd1c736bc02c54ab2753c00f63"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/signadot/cli/releases/download/v0.3.0/signadot-cli_linux_amd64.tar.gz"
      sha256 "f3b7ce2ed227bfae981ffca92720f9df1db091936cc95b9b67db577d198a4413"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/signadot/cli/releases/download/v0.3.0/signadot-cli_linux_arm64.tar.gz"
      sha256 "20332cd51ecdfec56593e985e8fef499a4c66454d6bf3e4d40a1efb0107a6f53"
    end
  end

  def install
    bin.install "signadot"
  end
end
