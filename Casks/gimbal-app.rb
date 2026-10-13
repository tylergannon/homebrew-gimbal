cask "gimbal-app" do
  version "0.13.2"
  sha256 "f8a43be94ef945d096add705a11deb35ce32654e8676a5cad691fa1ac11d5600"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
