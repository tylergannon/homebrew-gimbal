cask "gimbal-app" do
  version "0.20.2"
  sha256 "b0c809a27175ea59645b27c6ec243e1b94d649c3bb328493dfdaffb23ad52b23"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
