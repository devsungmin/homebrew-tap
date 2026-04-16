cask "text-history-box" do
  version "1.0.3"
  sha256 "000a81f51992cc09cefcb563bcefb115fca99ecb018c5c11da7b50ed770417ea"

  url "https://github.com/devsungmin/text-history-box/releases/download/v#{version}/TextHistoryBox-#{version}.dmg"
  name "TextHistoryBox"
  desc "Text history clipboard manager for macOS"
  homepage "https://github.com/devsungmin/text-history-box"

  depends_on macos: ">= :ventura"

  app "TextHistoryBox.app"
end
