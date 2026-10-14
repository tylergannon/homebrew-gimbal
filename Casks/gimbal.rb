cask "gimbal" do
  version "0.13.10"
  sha256 "1fb5bebd087fb934f811f3177c1a864aadd43756485d5bed29f6a1b9bf7b7543"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
