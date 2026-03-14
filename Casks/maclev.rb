cask "maclev" do
  version "0.4.0"
  sha256 "ddb10a7b42fe789141c0d9c617697233fcd32a8e8559d36203e84f301564d98b"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
