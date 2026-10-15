cask "gimbal-app" do
  version "0.13.31"
  sha256 "0a47902cbe41eff231415e6db922f2da9e762551da48005d198e16ca15f71154"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
