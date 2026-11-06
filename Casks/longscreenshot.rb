cask "longscreenshot" do
  version "3.1"
  sha256 "11e74b973623429f16bbcc0430b459402f5660beb850d122a5047917679dfe40"

  url "https://github.com/yusuke-114/LongScreenShot/releases/download/v#{version}/LongScreenshot-#{version}.zip"
  name "LongScreenshot"
  desc "Scrolling long screenshot capture tool"
  homepage "https://github.com/yusuke-114/LongScreenShot"

  depends_on macos: :tahoe

  app "LongScreenshot.app"
end
