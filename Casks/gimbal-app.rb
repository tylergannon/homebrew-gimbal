cask "gimbal-app" do
  version "0.13.4"
  sha256 "218aee4b116403b7c770b04d2da2e72231ba94fc41f935491d677a9306f61167"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
