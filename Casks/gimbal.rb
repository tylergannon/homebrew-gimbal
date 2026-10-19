cask "gimbal" do
  version "0.17.1"
  sha256 "7aae872f43c7ff66dff1172fe6800b58e4a41241773b5f42fb622be2f3a3b278"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
