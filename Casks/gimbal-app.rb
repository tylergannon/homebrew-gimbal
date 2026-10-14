cask "gimbal-app" do
  version "0.13.16"
  sha256 "057906c58a5ff2c5bfd9630cf023fa07a62105898a045d30bc550fdf78afc4e5"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
