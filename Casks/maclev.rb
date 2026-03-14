cask "maclev" do
  version "0.4.4"
  sha256 "93f2026aa244882f7b51f36ced4a911e169116a82d559a56151230c72d28b746"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
