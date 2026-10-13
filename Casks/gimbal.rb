cask "gimbal" do
  version "0.13.1"
  sha256 "80b7555548e2806d8e56d0d899d751c5a817d390d703f0954fb6dfeb1509e1cf"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
