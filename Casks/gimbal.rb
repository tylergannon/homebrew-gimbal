cask "gimbal" do
  version "0.19.3"
  sha256 "ac69b72d7c9a737402c8c439f9b0f312faa55b4b298b667b5b09d9de49a4766e"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
