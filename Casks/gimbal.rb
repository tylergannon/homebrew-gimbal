cask "gimbal" do
  version "0.13.21"
  sha256 "d85fdd445bbf29e3a2e43ccae35bd257b42a2cfbd566893f39631735a705bb54"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
