cask "gimbal-app" do
  version "0.13.12"
  sha256 "0e1fdf747799d27f2d0e6ca019fc72bb6ee3354e53d67433f2cdb973deba29a4"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
