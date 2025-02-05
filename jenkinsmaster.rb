# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jenkinsmaster < Formula
  desc "A CLI tool to manage Jenkins master"
  homepage "https://github.com/mamrezb/jenkinsmaster-cli"
  version "1.2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.2.0/jenkinsmaster_1.2.0_darwin_amd64"
      sha256 "f7cae74c6e9ae69721f53e16839e3d43c88a42f4afc161f7c6b1d64849456c2e"

      def install
        bin.install "jenkinsmaster_1.2.0_darwin_amd64" => "jenkinsmaster"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.2.0/jenkinsmaster_1.2.0_darwin_arm64"
      sha256 "9c9006357fd30523ef9b3a8970bfa8a8f2b3681188008075dca14d22263d3d80"

      def install
        bin.install "jenkinsmaster_1.2.0_darwin_arm64" => "jenkinsmaster"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.2.0/jenkinsmaster_1.2.0_linux_amd64"
        sha256 "de78e2c8bb67aea5bc02d7dc6bba4c8f86f77d0de180d274fc02f3ad298ef5be"

        def install
          bin.install "jenkinsmaster_1.2.0_linux_amd64" => "jenkinsmaster"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.2.0/jenkinsmaster_1.2.0_linux_arm64"
        sha256 "f55ccc96473b0ce0a3e38aa84372641e5b512a6d2867561fc4650fd8d8903312"

        def install
          bin.install "jenkinsmaster_1.2.0_linux_arm64" => "jenkinsmaster"
        end
      end
    end
  end
end
