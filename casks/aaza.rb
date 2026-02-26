cask "aaza" do
  version "1.0.1"
  sha256 "e829af6c9297c9c9ffcbd68d4af4df6c3c33d55737d3fae5579b4e96e80e3147"

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