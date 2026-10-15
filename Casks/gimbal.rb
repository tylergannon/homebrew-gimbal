cask "gimbal" do
  version "0.13.38"
  sha256 "72fc6a4c050b15eb52a7a8a98a78e8d3c678722212df0ee4766c37aae1256dab"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
