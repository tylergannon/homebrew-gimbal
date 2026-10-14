cask "gimbal-app" do
  version "0.13.11"
  sha256 "f29fd78bfa29fef4121478eb2d75f337a0377a2d2d58639a698167759d657fe4"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
