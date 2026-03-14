cask "maclev" do
  version "0.4.14"
  sha256 "07da6a8f132ef27278136cb87da0e2e6df70eca4f4a6e3be99cdf7d04951276b"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
