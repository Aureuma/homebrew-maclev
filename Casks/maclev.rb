cask "maclev" do
  version "0.4.2"
  sha256 "d66391bc6d625ebbe80230d69664470fc0722fd6432f79bb6b38a1a783e67a88"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
