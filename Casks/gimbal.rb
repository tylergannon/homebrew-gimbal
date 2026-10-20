cask "gimbal" do
  version "0.18.2"
  sha256 "29d839462bc6aaf5eba8d82ae8bee4b6136ce65a998813604827fba14575afa9"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
