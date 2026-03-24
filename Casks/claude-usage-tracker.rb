cask "claude-usage-tracker" do
  version "1.0.2"
  sha256 "8c31a26381c4df16ad5bae13d7267c833999da04821f18e4e25b0b2775469f7e"

  url "https://github.com/devsungmin/claude-usage-tracker/releases/download/v1.0.2/ClaudeUsageTracker-v1.0.2.zip"
  name "Claude Usage Tracker"
  desc "Real-time Claude AI usage monitor for the macOS menu bar"
  homepage "https://github.com/devsungmin/claude-usage-tracker"

  depends_on macos: ">= :ventura"

  app "ClaudeUsageTracker.app"

  zap trash: [
    "~/Library/Preferences/dev.sungmin.ClaudeUsageTracker.plist",
  ]
end
