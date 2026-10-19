cask "gimbal-app" do
  version "0.16.1"
  sha256 "e674997c866997a78e9579888faefaab37d16106ae338921c6fee4b4830897bd"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
