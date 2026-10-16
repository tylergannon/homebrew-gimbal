cask "gimbal-app" do
  version "0.13.44"
  sha256 "aa90aaad53d56c17ece7bb2f331ed14f05571b46d0064ed7ccab41aa116ed08b"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
