cask "gimbal" do
  version "0.13.11"
  sha256 "614c37d1b3f510bbfcb1aac2d9278e5b204b0590ebdedb190f5a05f7e01c3b3a"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
