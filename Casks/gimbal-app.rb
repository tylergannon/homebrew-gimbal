cask "gimbal-app" do
  version "0.13.39"
  sha256 "cdff3195944be30bf81174b4195be780ecad268a273bc33b2405065b455c3eae"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
