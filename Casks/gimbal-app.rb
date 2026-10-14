cask "gimbal-app" do
  version "0.13.22"
  sha256 "79db095f903e389906f4d696ca1d0536bf8d2e638af53ef15065fa0c18a72680"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
