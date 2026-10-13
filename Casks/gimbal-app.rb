cask "gimbal-app" do
  version "0.13.5"
  sha256 "c0d9f38b70671d0b8c28362d223624e8f0d2ebfb2d41773f03e07e4b2d110032"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
