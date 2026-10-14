cask "gimbal-app" do
  version "0.13.27"
  sha256 "d2682c33a21cd7e1b55be2fd2f8805dd42785168929b1e38e00a9aa7deff4430"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
