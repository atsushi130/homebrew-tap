# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kube < Formula
  desc "Incrementally search pods for which kubectl command is to be executed."
  homepage "https://github.com/atsushi130/kube"
  url "https://github.com/atsushi130/kube/archive/v1.1.1.tar.gz"
  sha256 "7b28419b80e2fc7b57fb8700c88185101e0a5a51a4995498be34a8f459ee12e7"
  # depends_on "cmake" => :build

  def install
    bin.install "kube"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test kube`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
