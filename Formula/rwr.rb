# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rwr < Formula
  desc "Rinse, Wash, Repeat (RWR) - Configuration Management Tool"
  homepage "https://github.com/fynxlabs/rwr"
  version "0.1.8"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/FynxLabs/rwr/releases/download/v0.1.8/rwr_Darwin_x86_64.tar.gz"
      sha256 "3ad217ff4393ceb1c560a5b264c608bd93e8f26f21826053b1a86394390c696b"

      def install
        bin.install "rwr"
      end
    end
    on_arm do
      url "https://github.com/FynxLabs/rwr/releases/download/v0.1.8/rwr_Darwin_arm64.tar.gz"
      sha256 "3e683f07f3c4150b4c5f754d6698e571e28470e3153b482dfc15cda3df4cce73"

      def install
        bin.install "rwr"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.1.8/rwr_Linux_x86_64.tar.gz"
        sha256 "d12fb21e889b2c9e8e7d587477de1c3a8893db8a9a84c913d0bb5518ff508870"

        def install
          bin.install "rwr"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.1.8/rwr_Linux_armv7.tar.gz"
        sha256 "fed7bb77d6c65129a6ecac846dc06465559a0672b6b48658b54a0b459a69c095"

        def install
          bin.install "rwr"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FynxLabs/rwr/releases/download/v0.1.8/rwr_Linux_arm64.tar.gz"
        sha256 "36d0594f8a922b959c74b1f3dbbbdafacebf57de888d190effd29731e5ac5a21"

        def install
          bin.install "rwr"
        end
      end
    end
  end
end
