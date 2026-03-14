cask "maclev" do
  version "0.4.3"
  sha256 "ed56837bf1837380ec2b4340fa0808f8fb6bae40ceca66a7d3e1d294427cbb38"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "maclev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
