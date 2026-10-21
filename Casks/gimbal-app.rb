cask "gimbal-app" do
  version "0.19.2"
  sha256 "82ea64641c85775d7196e0bb42c0b528bfad46ccfb096c908d6ecfafb829263c"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
