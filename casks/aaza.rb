cask "aaza" do
  version "1.0.0"
  sha256 "sha256:d478e3f6d8206df2bbbf28e3053a4d647d14eda0e83ddb5c9fd0ec2b76cb6a69"

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