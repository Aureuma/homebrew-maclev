cask "maclev" do
  version "0.4.12"
  sha256 "616104bb29d1f1869db41f2c6c00afe8dac659f68430a004b824dce4cb667416"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
