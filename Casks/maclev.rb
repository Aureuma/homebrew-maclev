cask "maclev" do
  version "0.4.1"
  sha256 "5af7fa50ce3d1570801978acc43ff85a49f6cee0118f8eb7884dc62a380dda23"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
