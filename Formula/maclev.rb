class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "a67ced63338c2811c8bc619cf6494e5d4d2e36143be7aed509429f5076ce386d"
  license "MIT"
  head "https://github.com/Aureuma/maclev.git", branch: "main"

  depends_on :macos

  def install
    ENV["SWIFTPM_DISABLE_SANDBOX"] = "1"
    system "env", "OPEN_APP=0", "./build_app.sh"
    bin.install "build/maclev.app/Contents/MacOS/maclev"
    prefix.install "build/maclev.app"
  end

  def caveats
    <<~EOS
      The app bundle is installed at:
        #{opt_prefix}/maclev.app

      Launch it with:
        open #{opt_prefix}/maclev.app
    EOS
  end

  test do
    assert_predicate bin/"maclev", :exist?
  end
end
