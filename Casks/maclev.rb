cask "maclev" do
  version "0.4.17"
  sha256 "2df2a736b829678051a2f665c6706ee6f9ad55734c7978ad408c5eef8b86536b"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
