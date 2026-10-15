cask "gimbal" do
  version "0.13.40"
  sha256 "1e01c1c926c3ed241f7bbd8483edc90fbd1fb147b5957dbb9aa5ae2f537c6fbf"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
