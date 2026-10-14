cask "gimbal-app" do
  version "0.13.25"
  sha256 "0abd9abf972f0daf5ec5e28f016729d942c152854a61d3db705249faf23a7d15"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/Gimbal-#{version}-macos-arm64.dmg"
  name "Gimbal"
  desc "Native recording application for Gimbal"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Gimbal.app"
end
