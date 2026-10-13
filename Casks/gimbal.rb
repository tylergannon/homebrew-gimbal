cask "gimbal" do
  version "0.13.8"
  sha256 "30e378762e72eff7fe81e7784c5dcbed5055458f265447a1e6f4ebb9d2b54c2f"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
