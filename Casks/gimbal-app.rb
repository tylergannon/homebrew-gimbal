cask "gimbal-app" do
  version "0.21.1"
  sha256 "070bb5353cfdd2e662c6a30271e686ab4c822ca15e68b9e7d938108f9e950bd3"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
