# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hs < Formula
  desc "HTTP status code searcher"
  homepage "https://github.com/atsushi130/http-status-code-searcher"
  url "https://github.com/atsushi130/http-status-code-searcher/archive/v0.1.3.tar.gz"
  sha256 "416373879368b3a9a2cd5ef7a2013b28889f6ec7273051403f19868e58c0e0c0"
  # depends_on "cmake" => :build

  def install
    bin.install "hs"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test http-status-code-searcher`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
