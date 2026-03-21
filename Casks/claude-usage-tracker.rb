cask "claude-usage-tracker" do
  version "1.0.0"
  sha256 "dfceac46a669b71407cd6a92acdd3909995d699faf5a4ea821cb60bdf0120421"

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
