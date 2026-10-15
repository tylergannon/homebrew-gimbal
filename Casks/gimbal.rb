cask "gimbal" do
  version "0.13.30"
  sha256 "16f8966f7a389a83f68d6e9b04df4015e74bc88875748f17bfa7e00a51373cdf"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
