cask "gimbal-app" do
  version "0.13.6"
  sha256 "eaa44d08f757bec71f092c824b8a5fb922d4c539b0b5433d06c83badbcd2e311"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
