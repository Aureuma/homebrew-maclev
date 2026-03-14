cask "maclev" do
  version "0.3.9"
  sha256 "3ff8d31f71eb4ad5a8c97249174f0398f5bbb58d71839e8c0983621fb1b9e7f7"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
