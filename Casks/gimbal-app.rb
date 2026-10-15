cask "gimbal-app" do
  version "0.13.38"
  sha256 "234b67d65bf5e5df6bd9c28d3b3cad33c02be3f5c2a093f910feee0d1d2f1c64"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
