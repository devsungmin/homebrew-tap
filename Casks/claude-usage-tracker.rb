cask "claude-usage-tracker" do
  version "1.0.1"
  sha256 "d90902efc3ff13a61fbb59c5d4dcda65a0157be5224ae231fb88c4e47a02bfe6"

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
