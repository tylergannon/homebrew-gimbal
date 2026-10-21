cask "gimbal" do
  version "0.19.0"
  sha256 "a9c90223749166832351d5a6f8662c03ceda93ecffbbf0c39586ad0f053d2141"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
