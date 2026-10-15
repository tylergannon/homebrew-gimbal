cask "gimbal-app" do
  version "0.13.30"
  sha256 "3a47137d889e021a416203f594b2461e41d282c248f7b5983c708b676e4a700e"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
