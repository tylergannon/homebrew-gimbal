cask "gimbal-app" do
  version "0.13.15"
  sha256 "c3426a410b7a9ff184a0a47c230dc7e768e17335e5638cb762b4958870b094f0"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
