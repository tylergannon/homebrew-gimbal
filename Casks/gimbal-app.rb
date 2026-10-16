cask "gimbal-app" do
  version "0.13.45"
  sha256 "4b297cd253288c4cc25737a83c0c457881136f770efa5bb52392928a64be2556"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
