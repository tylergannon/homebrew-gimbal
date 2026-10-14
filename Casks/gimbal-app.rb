cask "gimbal-app" do
  version "0.13.23"
  sha256 "aacdd8d0301c64d7a4f5e18af01b5ef20bc58dbe5cfa88621e14090ea0fd5a85"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
