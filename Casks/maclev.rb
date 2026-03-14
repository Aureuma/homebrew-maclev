cask "maclev" do
  version "0.4.9"
  sha256 "33d99d4795b6d1e3f1099607669502dffffa099423705121589fc8a5abc93fcd"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
