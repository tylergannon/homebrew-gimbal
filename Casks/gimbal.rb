cask "gimbal" do
  version "0.13.39"
  sha256 "11dc5082fa7fd4df5d97e71539071176bb4dd13c07de5bb50e2232c2e604eb77"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
