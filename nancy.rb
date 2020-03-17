# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "0.1.11"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.11/nancy-darwin.amd64-v0.1.11.tar.gz"
    sha256 "1e762c957273120d4a0412151529e63f8a942e92cac94cd89a9e4d6b07092a0b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.11/nancy-linux.amd64-v0.1.11.tar.gz"
      sha256 "f8cb76988dedda5d0d88faa7408ef97ca999e15b3dbc944506c64041dd4cbb09"
    end
  end

  def install
    bin.install "nancy"
  end
end
