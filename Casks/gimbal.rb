cask "gimbal" do
  version "0.13.22"
  sha256 "65cd2dbb2dcf2e020b43d9747c09f506ff1e7f5c755f6883d8938138e1779666"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
