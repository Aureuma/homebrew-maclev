cask "maclev" do
  version "0.4.6"
  sha256 "a01a8eff5142ff2f029aedd098ab62d2e581d4bdd24a95764211956384b6428f"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
