cask "maclev" do
  version "0.3.7"
  sha256 "2b97509afd5b2211e7df0e50634228def0bcc3a1ed74834e73b36196a05c9972"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
