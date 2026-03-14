class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.2.2.tar.gz"
  sha256 "70724aa4704596360543dea6d28df9700ddcecd09164af1ac77d487b02be0882"
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
