cask "gimbal-app" do
  version "0.13.1"
  sha256 "d010cb7775f2905d12cd25941a0d3ac81d7fe2522c5673a5e343841b26a91a51"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
