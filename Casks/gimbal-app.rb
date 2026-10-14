cask "gimbal-app" do
  version "0.13.10"
  sha256 "6d294c060679f47205e5c87476f9024dba03899982e7a7efe70cc60d7660a041"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
