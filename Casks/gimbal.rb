cask "gimbal" do
  version "0.13.4"
  sha256 "a82c3200121de4ed78e436da06116f2139acccfb3b9c1d5b1050eb42ff3026f0"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
