# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jarvim < Formula
  desc "Generate a module vim configruation like a VIM PRO"
  homepage "https://github.com/glepnir/jarvim"
  url "https://github.com/glepnir/jarvim/releases/download/v0.1.7/jarvim-amd64-darwin.tar.gz"
  sha256 "f2c3fb285a97ae11540f8673606609184f4935aae817e697e7a28469e1bae7e5"
  license "BSD3"

  # depends_on "cmake" => :build

  def install
    bin.install "jarvim"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test jarvis`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
