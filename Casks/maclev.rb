cask "maclev" do
  version "0.3.6"
  sha256 "4a97898b44f74ea5502e78b8e18381dbe4b0860071839512bbbf981cb610afb9"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
