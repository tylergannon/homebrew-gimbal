cask "gimbal-app" do
  version "0.13.37"
  sha256 "89a03a49976ac33764c2978996f076f6b80a8d2f1c978df159938638be030926"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
