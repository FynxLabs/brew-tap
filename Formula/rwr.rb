# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rwr < Formula
  desc "Rinse, Wash, Repeat (RWR) - Configuration Management Tool"
  homepage "https://github.com/fynxlabs/rwr"
  version "0.2.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FynxLabs/rwr/releases/download/v0.2.2/rwr_Darwin_x86_64.tar.gz"
      sha256 "2a3ace22b09dede9fcbce335ff966c8b4d48cb6863dec3a7d941b5df82bf241c"

      def install
        bin.install "rwr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/FynxLabs/rwr/releases/download/v0.2.2/rwr_Darwin_arm64.tar.gz"
      sha256 "5a8fa33642a7a2b24b3838cb146df6574147846d50f36e5fe522a9c9360f4366"

      def install
        bin.install "rwr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.2.2/rwr_Linux_x86_64.tar.gz"
        sha256 "bbcc0b90363b7e8e727387e1e0f7a07b86520d7e1a858fdd627e9d9ec090b178"

        def install
          bin.install "rwr"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.2.2/rwr_Linux_armv7.tar.gz"
        sha256 "f074e6384a9d848ef59d14d81587b1b6b66c0a68eda9330feb062c65d4bab232"

        def install
          bin.install "rwr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.2.2/rwr_Linux_arm64.tar.gz"
        sha256 "3b86695bf89fd2e10bfa9b8892565406f98c09bd345a21eab41d5e629c88f814"

        def install
          bin.install "rwr"
        end
      end
    end
  end
end
