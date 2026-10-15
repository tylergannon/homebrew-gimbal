cask "gimbal-app" do
  version "0.13.29"
  sha256 "11a9a454fc5323eb9276f751fec3ec1bbed04d4749a6a7aff23d6020fe568684"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
