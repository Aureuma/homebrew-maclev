class Maclev < Formula
  desc "Any-window floating utility for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "76785338eda72f6697cb71414e07408739672d13f3333d3f6ebca831572bb0ef"
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
