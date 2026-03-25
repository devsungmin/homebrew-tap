cask "claude-token-tracker" do
  version "1.0.3"
  sha256 "d9fd0ef85ad4db1f3c91d75d45ad8f44a8d795a6beb960633fd06a487672fc05"

  url "https://github.com/devsungmin/claude-usage-tracker/releases/download/v1.0.3/ClaudeTokenTracker-v1.0.3.zip"
  name "Claude Token Tracker"
  desc "Real-time Claude AI token usage monitor for the macOS menu bar"
  homepage "https://github.com/devsungmin/claude-usage-tracker"

  depends_on macos: ">= :ventura"

  app "Claude Token Tracker.app"

  zap trash: [
    "~/Library/Preferences/dev.sungmin.ClaudeUsageTracker.plist",
  ]
end
