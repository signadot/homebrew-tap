# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sdctl < Formula
  desc "Rapid Development in Kubernetes"
  homepage "https://signadot.com"
  version "0.5.4-snapshot"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/signadot/signadot/releases/download/v0.5.4-snapshot/signadot_0.5.4-snapshot_darwin_amd64.tar.gz"
    sha256 "c0a0f4cac6e241363ac5d7acca35a97a0fd0c465fccead60df96beeb532d057b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/signadot/signadot/releases/download/v0.5.4-snapshot/signadot_0.5.4-snapshot_linux_amd64.tar.gz"
    sha256 "2895fa3ab4155d25af30e01c4b92b87961b0a93e12576d7a10b3e030b90f39d5"
  end

  depends_on "sshuttle"

  def install
    bin.install "sdctl"
  end
end
