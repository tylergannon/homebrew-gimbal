cask "gimbal" do
  version "0.14.0"
  sha256 "f29d07b8c9210edb6ac5b0c9c748a7fac4a7092c00e2987d859549c31e0ec247"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
