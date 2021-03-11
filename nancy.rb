# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.16"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.16/nancy-v1.0.16-darwin-amd64.tar.gz"
    sha256 "606b8196b392ddfd7546084b308580cc3c1b405c78f2b127db761fb72f6b8288"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.16/nancy-v1.0.16-linux-amd64.tar.gz"
    sha256 "2c9d6b0e72a030f8dfbb150b1dd296616a7d35a127a57676c9e904d7e2af60fc"
  end

  def install
    bin.install "nancy"
  end
end
