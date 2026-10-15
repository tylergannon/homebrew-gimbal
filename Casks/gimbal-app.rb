cask "gimbal-app" do
  version "0.13.40"
  sha256 "06e73cf0bdbf13117f7985aa3ce4befd8c356ab43f378191476e20a85e4df1d2"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
