cask "gimbal-app" do
  version "0.18.2"
  sha256 "fae049c5f6881b984f8d3c5b5553f77b366bed2d82f06036af87b5ba7d7e242d"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
