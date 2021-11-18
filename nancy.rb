# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.29"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.29/nancy-v1.0.29-darwin-arm64.tar.gz"
      sha256 "1182f0b07b656b36dcce89609166f4747dd2906d7e03fe4eb8f5843da7b801fd"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.29/nancy-v1.0.29-darwin-amd64.tar.gz"
      sha256 "8eb0b69db5dfa453dd80b2ce5a6da16dd287dcb1dd709002a446b250ac284f44"

      def install
        bin.install "nancy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.29/nancy-v1.0.29-linux-arm64.tar.gz"
      sha256 "6ed7eeaaa1cf8fe3a98fac2007a351d715d78f44ca9a838baaf54c241f7365f7"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.29/nancy-v1.0.29-linux-amd64.tar.gz"
      sha256 "6f8dec1437157f5c366ad3975c759689923a447293324921a990da6204afd313"

      def install
        bin.install "nancy"
      end
    end
  end
end
