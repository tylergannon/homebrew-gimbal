cask "gimbal-app" do
  version "0.13.32"
  sha256 "9c81af4554cd23edb9cb88049d6bc89dee26af423c5c426f44379c6c6246f27b"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
