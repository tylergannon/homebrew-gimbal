cask "gimbal-app" do
  version "0.20.4"
  sha256 "6ec6aa9c7cbef0e3e11b63edb3ce5a53f24f85bfaff1685b48d377d5591ecd02"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
