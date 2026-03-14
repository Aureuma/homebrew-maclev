cask "maclev" do
  version "0.4.16"
  sha256 "251a6fb05507a43465042d5a4fc1ec9beb385ad0b01c61cc96848fe4108c37ce"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
