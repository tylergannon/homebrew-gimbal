cask "gimbal-app" do
  version "0.13.9"
  sha256 "91e818af4b10f9947e6c865f2940a65edef2ff4b00b2dba0862e1fed9222bc62"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
