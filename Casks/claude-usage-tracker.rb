cask "claude-usage-tracker" do
  version "1.0.1"
  sha256 "3d2b7a34b4d0d0ee856b82d69fdfca471657d95e8b2a9ca250257bdf9f145092"

  url "https://github.com/devsungmin/claude-usage-tracker/releases/download/v1.0.1/ClaudeUsageTracker-v1.0.1.zip"
  name "Claude Usage Tracker"
  desc "Real-time Claude AI usage monitor for the macOS menu bar"
  homepage "https://github.com/devsungmin/claude-usage-tracker"

  depends_on macos: ">= :ventura"

  app "ClaudeUsageTracker.app"

  zap trash: [
    "~/Library/Preferences/dev.sungmin.ClaudeUsageTracker.plist",
  ]
end
