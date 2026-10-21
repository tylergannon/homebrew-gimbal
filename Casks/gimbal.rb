cask "gimbal" do
  version "0.19.1"
  sha256 "8f8764235abe78e88a6be9d15c3e3f462e05ec4cf73448e7347dbfabc1b4f133"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
