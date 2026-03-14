cask "maclev" do
  version "0.4.5"
  sha256 "59bef87e0cb691cb1d3c0f564751bcdde3043309a020e753bb8ba6c3eee6875f"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
