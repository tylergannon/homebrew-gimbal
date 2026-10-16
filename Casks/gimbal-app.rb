cask "gimbal-app" do
  version "0.13.41"
  sha256 "c6465f96282da8e1e363ba2f660ff43f0f677f90404785626a2ce8460f5d5973"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
