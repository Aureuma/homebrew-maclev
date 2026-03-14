class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.3.3.tar.gz"
  sha256 "2cb5cf7b921f0880a477c37bacc1a29920a90efc1a3209c9452d7e457aa65186"
  license "MIT"
  head "https://github.com/Aureuma/maclev.git", branch: "main"

  depends_on :macos

  def install
    ENV["SWIFTPM_DISABLE_SANDBOX"] = "1"
    system "env", "OPEN_APP=0", "./build_app.sh"
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
    assert_predicate prefix/"maclev.app", :exist?
  end
end
