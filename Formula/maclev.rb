class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.2.3.tar.gz"
  sha256 "8d90b00b90fc743a0e6b6f394ab9806be379f6d4342242450f70ccb39eac4356"
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
