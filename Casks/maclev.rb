cask "maclev" do
  version "0.3.5"
  sha256 "18c382d9e8a1e0b68fb2990e4b67cf8960e58fff6a76d55dbee48d21fe8f0083"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
