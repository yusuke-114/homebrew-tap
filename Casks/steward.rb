cask "steward" do
  version "1.0"
  sha256 "4a654be773b06ba34e7851b5ec549b65aa29a17cf537590088796655e08cff01"

  url "https://github.com/yusuke-114/Steward/releases/download/v#{version}/Steward-#{version}.zip"
  name "Steward"
  desc "Remote AI controller for running CLI agents from your phone"
  homepage "https://github.com/yusuke-114/Steward"

  depends_on macos: :tahoe

  app "Steward.app"
end
