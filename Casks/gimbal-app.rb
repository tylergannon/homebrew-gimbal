cask "gimbal-app" do
  version "0.13.13"
  sha256 "9f1facb0c91d52d5a4c606f12a54b9a7201cd5e63a0fd36d388825c6cacc61b8"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
