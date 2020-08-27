# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.0/nancy-darwin.amd64-v1.0.0.tar.gz"
    sha256 "1d19182b98f0b80f35e029ca9169b50b89ccc65fa7872409f577a8e3d510ee6e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.0/nancy-linux.amd64-v1.0.0.tar.gz"
      sha256 "377169cf73757b59a2a969ee5c2e022849b3f106b0965c4c6a5699193db8aa45"
    end
  end

  def install
    bin.install "nancy"
  end
end
