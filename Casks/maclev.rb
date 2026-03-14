cask "maclev" do
  version "0.4.9"
  sha256 "f44e8c77a9217d7df58874c3435ddf057f509fdc3488b8657038fed4d6a64241"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
