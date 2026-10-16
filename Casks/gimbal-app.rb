cask "gimbal-app" do
  version "0.14.0"
  sha256 "dbd092661ec4d00e10451921af85049559ebb89b70945f3766e5e67e2505613f"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
