cask "gimbal-app" do
  version "0.13.8"
  sha256 "b698004b15f8641471351f62d34e9764f9dc8774d1e9f30822278c50bebeca2a"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
