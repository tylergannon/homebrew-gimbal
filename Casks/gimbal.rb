cask "gimbal" do
  version "0.20.3"
  sha256 "20e9df8f00de174d93c4a7f6a72770094dd9767de08344e612d2e04b03ddd438"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
