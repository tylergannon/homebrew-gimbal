cask "gimbal-app" do
  version "0.20.3"
  sha256 "6cef04fe237af74fcb7b3bb9fd13ffccd621979b9c448424954277252483d983"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
