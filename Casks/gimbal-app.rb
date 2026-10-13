cask "gimbal-app" do
  version "0.13.3"
  sha256 "8b2fe6d644f67b7c7038dd15a1a00c992084403394fda0b3f810b8ca9a180755"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
