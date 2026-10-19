cask "gimbal-app" do
  version "0.17.1"
  sha256 "e1f5bad06a90acecaa1fcf7315432c1819c12b4fb23ac4441f812f02c1d301fa"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
