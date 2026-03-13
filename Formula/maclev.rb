class Maclev < Formula
  desc "Any-window floating utility for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "863f4aba6ea551219844e5975d68bbad2f42c8dfd1edce2bf71e3a7e3cb0035b"
  license "MIT"
  head "https://github.com/Aureuma/maclev.git", branch: "main"

  depends_on :macos

  def install
    ENV["SWIFTPM_DISABLE_SANDBOX"] = "1"
    system "swift", "build", "--disable-sandbox", "-c", "release"
    bin.install ".build/release/maclev"
  end

  test do
    assert_predicate bin/"maclev", :exist?
  end
end
