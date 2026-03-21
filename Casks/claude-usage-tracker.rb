cask "claude-usage-tracker" do
  version "1.0.0"
  sha256 "7829d3ee06ffaef9666ccb5f0b6fc8a310e66098009ac0770c0adca6076a874e"

  url "https://github.com/devsungmin/claude-usage-tracker/releases/download/v1.0.0/ClaudeUsageTracker-v1.0.0.zip"
  name "Claude Usage Tracker"
  desc "Real-time Claude AI usage monitor for the macOS menu bar"
  homepage "https://github.com/devsungmin/claude-usage-tracker"

  depends_on macos: ">= :ventura"

  app "ClaudeUsageTracker.app"

  zap trash: [
    "~/Library/Preferences/dev.sungmin.ClaudeUsageTracker.plist",
  ]
end
