cask "gimbal" do
  version "0.13.13"
  sha256 "ea512f52338376d141ac1cbc354bb71937e2cd5456e48734d909566296c0aeca"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
