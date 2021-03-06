# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SamaCli < Formula
  desc "This is the Sama CLI, a command-line tool for using the Sama Data API."
  homepage "https://github.com/Samasource/homebrew-formulas"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/Samasource/sama-cli/releases/download/v2.0.0/sama-cli_2.0.0_darwin_arm64.tar.gz"
      sha256 "a9799f33c72e743e7d6e569e17d76df1d7927c46ab3a50edaad626c083596494"

      def install
        bin.install "sama"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/Samasource/sama-cli/releases/download/v2.0.0/sama-cli_2.0.0_darwin_x86_64.tar.gz"
      sha256 "2d50c1ca712f5aa68864876b963e7c9c335ba40c3ce8cf6d6a5989d0babe35ab"

      def install
        bin.install "sama"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/Samasource/sama-cli/releases/download/v2.0.0/sama-cli_2.0.0_linux_arm64.tar.gz"
      sha256 "c0bc34db2610fe67365e32460430ec9765acd9ce84248e0e4d334e4f548a8684"

      def install
        bin.install "sama"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/Samasource/sama-cli/releases/download/v2.0.0/sama-cli_2.0.0_linux_x86_64.tar.gz"
      sha256 "fcc4a109d050c8ae608f2d8ed70e4a9367e5857560b600cf460414602cd9b9e2"

      def install
        bin.install "sama"
      end
    end
  end
end
