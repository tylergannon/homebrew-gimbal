cask "gimbal" do
  version "0.13.23"
  sha256 "fa8aa582c5bb0bf459b93af294423339a4939c3db85adbef32438d07a7740a62"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
