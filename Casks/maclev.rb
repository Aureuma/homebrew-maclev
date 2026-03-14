cask "maclev" do
  version "0.4.10"
  sha256 "f45c8e34f8c61f39a4b5fcfcddc6c5732d89a664e97dc350b35367bab736a0da"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
