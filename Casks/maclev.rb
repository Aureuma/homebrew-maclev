cask "maclev" do
  version "0.3.8"
  sha256 "0e16ce3eed6b86da0cc4de6680498fcccd2cf07ad6d4f796774933ec8c553144"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
