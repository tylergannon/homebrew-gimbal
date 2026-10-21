cask "gimbal-app" do
  version "0.19.3"
  sha256 "e202578bf6a6a2b3541f515b9c65b8add17cdad3e80ad58bccda43d3eb4b5ab8"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
