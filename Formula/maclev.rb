class Maclev < Formula
  desc "Any-window floating utility for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev.git",
      tag: "v0.1.0",
      revision: "1796af1ec810fea6222a4bc8a294d33ffc3390cf"
  license "MIT"
  head "https://github.com/Aureuma/maclev.git", branch: "main"

  depends_on :macos

  def install
    system "swift", "build", "-c", "release"
    bin.install ".build/release/maclev"
  end
end
