cask "gimbal-app" do
  version "0.20.5"
  sha256 "9f2bd189c5e62aec9b1ac7a56a82f41cc0f9785d0d8d1049785749f19c6cfeea"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
