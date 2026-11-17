cask "gimbal-app" do
  version "0.22.0"
  sha256 "f04fa04e65c85933ed840f9841e47cc4f32e3c23bdbbd62ad5cbd8f54648a525"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
