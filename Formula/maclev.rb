class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "8e404cfca330548eeface334a8c762634a23f186b8bcdbe0871975bb812048e3"
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
