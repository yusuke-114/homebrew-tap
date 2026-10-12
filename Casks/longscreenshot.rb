cask "longscreenshot" do
  version "2.1"
  sha256 "93914416ada70d5da12595901d971dcf0e5c25fd3af0843089498b5e40631beb"

  url "https://github.com/yusuke-114/LongScreenshotApp/releases/download/v#{version}/LongScreenshot-#{version}.zip"
  name "LongScreenshot"
  desc "Scrolling long screenshot capture tool"
  homepage "https://github.com/yusuke-114/LongScreenshotApp"

  depends_on macos: :tahoe

  app "LongScreenshot.app"
end
