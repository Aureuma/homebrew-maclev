cask "maclev" do
  version "0.4.11"
  sha256 "ffd965471a21878c1e86e8ba98eaed4504a7f2b783d08b8233774501b9f20e36"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
