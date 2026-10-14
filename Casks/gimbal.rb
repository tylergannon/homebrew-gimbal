cask "gimbal" do
  version "0.13.12"
  sha256 "f83adad91124151c00ce0e111d9916285b99ba75464f3c6437306ac78fdfd4c1"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
