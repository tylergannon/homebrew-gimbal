cask "gimbal" do
  version "0.20.2"
  sha256 "3a4e24516a5e5de2d4ac479853fe925f8fec773f13ca4fc3387071bf793bea70"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
