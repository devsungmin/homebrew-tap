cask "claude-usage-tracker" do
  version "1.0.0"
  sha256 "39f34e463df25286c053f1e2f1ef5f8be224897bcd624e4a71ea63ac684e0148"

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
