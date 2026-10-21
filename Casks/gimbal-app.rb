cask "gimbal-app" do
  version "0.19.1"
  sha256 "c5117781a5d2f7b9a5ec087bcb64eb828d43de1eaf1d9ab7ded3192307372d1f"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
