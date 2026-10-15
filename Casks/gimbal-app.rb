cask "gimbal-app" do
  version "0.13.35"
  sha256 "f3bc043d37127e7570f067c7ea26107204337231c5fe642f2203ad4e6a69c932"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
