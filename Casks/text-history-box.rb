cask "text-history-box" do
  version "1.0.2"
  sha256 "783020e5cc48ca13d45e805facc6d21b0725f5288a5aaf34324b2d8d4436d25b"

  url "https://github.com/devsungmin/text-history-box/releases/download/v#{version}/TextHistoryBox-#{version}.dmg"
  name "TextHistoryBox"
  desc "Text history clipboard manager for macOS"
  homepage "https://github.com/devsungmin/text-history-box"

  depends_on macos: ">= :ventura"

  app "TextHistoryBox.app"
end
