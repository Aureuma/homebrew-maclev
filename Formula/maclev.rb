class Maclev < Formula
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"
  url "https://github.com/Aureuma/maclev/archive/refs/tags/v0.3.2.tar.gz"
  sha256 "131cdc9fd82002ffbfae15d76f35b61bf168150d5f6f4b6121fea40ec3ffe7bd"
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
