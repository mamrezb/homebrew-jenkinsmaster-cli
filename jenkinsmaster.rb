# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jenkinsmaster < Formula
  desc "A CLI tool to manage Jenkins master"
  homepage "https://github.com/mamrezb/jenkinsmaster-cli"
  version "1.0.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.0.0/jenkinsmaster_1.0.0_darwin_amd64"
      sha256 "fd51e77d9b9d76db0d2dfb21b40127dd865f843108f2c160877b0905fa94b98f"

      def install
        bin.install "jenkinsmaster_1.0.0_darwin_amd64" => "jenkinsmaster"
      end
    end
    on_arm do
      url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.0.0/jenkinsmaster_1.0.0_darwin_arm64"
      sha256 "39b2bb9e5ba212affdae3d50ba06a8e28f0f24d9df36dc19569fd70872905723"

      def install
        bin.install "jenkinsmaster_1.0.0_darwin_arm64" => "jenkinsmaster"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.0.0/jenkinsmaster_1.0.0_linux_amd64"
        sha256 "85fbb6e2b59be495e964bb41688ecd06218f2df801f3a8984e04e3b91625ba49"

        def install
          bin.install "jenkinsmaster_1.0.0_linux_amd64" => "jenkinsmaster"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mamrezb/jenkinsmaster-cli/releases/download/v1.0.0/jenkinsmaster_1.0.0_linux_arm64"
        sha256 "b37738ebc57118900d7bd919766a4048dcfab58977e853a629aa6c6bbdb5e4e6"

        def install
          bin.install "jenkinsmaster_1.0.0_linux_arm64" => "jenkinsmaster"
        end
      end
    end
  end
end
