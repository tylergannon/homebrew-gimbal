cask "gimbal-app" do
  version "0.13.0"
  sha256 "58ce3c06cad35a3549e042b378f06c00c974ce032c3ab071c1a8c2ba0bbb908f"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
