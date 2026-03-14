cask "maclev" do
  version "0.4.7"
  sha256 "686b19e367426445b57078fc2d46348c937a8d630bdc78fa4f7c9bac7c6a34cd"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
