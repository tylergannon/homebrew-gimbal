cask "gimbal-app" do
  version "0.13.24"
  sha256 "48a3c9d92e19379e94ff83d66c4a42b820446033fca7ddf948eb38cee0011653"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
