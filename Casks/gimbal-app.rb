cask "gimbal-app" do
  version "0.19.0"
  sha256 "567babba33415102f5982e261e1618af35ce0953b4da0121f8c9cd0ea5f2a2bd"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
