cask "gimbal-app" do
  version "0.13.34"
  sha256 "cad470aeb474ff565367b8ac623010c755028dabebf76b38e4c79c735b626e50"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
