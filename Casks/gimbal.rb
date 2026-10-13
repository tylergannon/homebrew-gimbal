cask "gimbal" do
  version "0.13.3"
  sha256 "b8f39591a5e69c14f873ccace04f42d243b994af93ff6927480c001339a6ee2c"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
