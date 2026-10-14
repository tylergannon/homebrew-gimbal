cask "gimbal" do
  version "0.13.26"
  sha256 "13593143b314c6153a3ce613476e80f851d682fcb31ac3f90f4cf959e24de49c"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
