cask "gimbal-app" do
  version "0.13.21"
  sha256 "4003710d3442d6f295dc322eedd9f71dafc247217d4e5aa6fa39dfbc44300f91"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
