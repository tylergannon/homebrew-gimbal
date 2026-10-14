cask "gimbal" do
  version "0.13.24"
  sha256 "de3e0f0e3d649912c3930187c9a4614bcff1306372a0f121aaf47895182272cd"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
