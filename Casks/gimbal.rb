cask "gimbal" do
  version "0.18.5"
  sha256 "f30482eb22b1d9e363cfc6a0623077a3a5521a1f05ed7b22bede19d6b97f0ee9"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
