cask "gimbal" do
  version "0.22.0"
  sha256 "644db5152084196b8e7b6193755f53e6ce1f51bbeda9947a6ea4fa5b38e36b0e"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
