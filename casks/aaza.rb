cask "aaza" do
  version "1.0.1"
  sha256 "d620daca050f4248e6461017fbf3e5df2353078c6b09964aaa175378328e97e4"

  url "https://github.com/pray3m/aaza/releases/download/v#{version}/aaza-v#{version}-macOS.zip"
  name "aaza"
  desc "a minimal macOS menu bar app for Nepali(BS) date"
  homepage "https://github.com/pray3m/aaza"

  app "aaza.app"

  zap trash: [
    "~/Library/Application Support/aaza",
    "~/Library/Preferences/pray3m.aaza.plist",
  ]
end