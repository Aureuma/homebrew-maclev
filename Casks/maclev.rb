cask "maclev" do
  version "0.4.15"
  sha256 "64af6eedb7414a9335b6177fc012353554081c0095de03f89af990276f60bd18"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
