cask "gimbal-app" do
  version "0.19.4"
  sha256 "53a96528cc65113f2906d6f0c5d1b61a9d322208b43392c0cffc27e5dbcddd7d"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
