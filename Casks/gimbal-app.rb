cask "gimbal-app" do
  version "0.18.0"
  sha256 "826102118ecb552ec88af7faae9f95bd76e9aa000d475832d4ffffeae7bbbb48"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
