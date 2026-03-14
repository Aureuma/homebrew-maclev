cask "maclev" do
  version "0.4.16"
  sha256 "d0a34fa9f31486de98cd2bdfd0a354459602324596d9efccf9f8ce8604dd4731"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
