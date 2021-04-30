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
    sha256 "b4e8cc3406b65364f280b9d55c611dba2dc13d935f30a4fa7aa7dc6a8ef2a14d"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/signadot/signadot/releases/download/v0.5.4-snapshot/signadot_0.5.4-snapshot_linux_amd64.tar.gz"
    sha256 "ec6ea5ff070599e7dbdeb0b478dc9f61fe2613f8961c78a44f102528e683ca68"
  end

  depends_on "sshuttle"

  def install
    bin.install "sdctl"
  end
end