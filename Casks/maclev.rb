cask "maclev" do
  version "0.4.13"
  sha256 "70b89d572e3a824e4efc347bea74c00c24cad6110d5d8365897bb0935d92b1f1"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
