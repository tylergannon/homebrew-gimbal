cask "gimbal-app" do
  version "0.13.26"
  sha256 "f7a4bb4712e7cbecd41ebd3acb0222ec13eae605661d10e296e77ce0e36b39c2"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
