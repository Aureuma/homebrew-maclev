class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "b8bd8ce310838f75e8e36252bb4a1c7ce3c2ca3844b5a60ef4826507897a6484"
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
