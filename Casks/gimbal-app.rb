cask "gimbal-app" do
  version "0.21.0"
  sha256 "2191289da22d2849f3f107e46ae0eb1dca4b72dd7b26a72c64b056e36797b6fb"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
