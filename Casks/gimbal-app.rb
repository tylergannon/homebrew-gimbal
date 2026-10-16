cask "gimbal-app" do
  version "0.13.43"
  sha256 "c9ac8b3635ee4c1a972855f30798a10fb1d47c60aa261f088f8b6f9635822e66"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
