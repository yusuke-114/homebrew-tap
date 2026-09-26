cask "steward" do
  version "2.0"
  sha256 "3273f33a00ca1e916c00072bccba24b74628947927078da13978bd008cc17a40"

  url "https://github.com/yusuke-114/Steward/releases/download/v#{version}/Steward-#{version}.zip"
  name "Steward"
  desc "Remote AI controller for running CLI agents from your phone"
  homepage "https://github.com/yusuke-114/Steward"

  depends_on macos: :tahoe

  app "Steward.app"
end
