cask "gimbal" do
  version "0.20.5"
  sha256 "4d21ce998419a1b6c94bfe19046981e0f5b92da0e1ecaf9bc277d1639c5c0336"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
