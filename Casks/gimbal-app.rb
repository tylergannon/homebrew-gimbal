cask "gimbal-app" do
  version "0.18.5"
  sha256 "df8e43bd988b41f79c7c8dcd7ca7a7ed61fcd843019aac6d7729d2a6859dafdd"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
