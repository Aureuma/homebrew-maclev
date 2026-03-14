cask "maclev" do
  version "0.4.8"
  sha256 "5835e7607544edbe53a1621f1ea72dd5bfa25b4a2047cdc8777af2ab2ce88c35"

  url "https://raw.githubusercontent.com/Aureuma/homebrew-maclev/main/artifacts/maclev-#{version}.zip"
  name "MacLev"
  desc "Lightweight floating browser for macOS"
  homepage "https://github.com/Aureuma/maclev"

  app "maclev.app"
end
