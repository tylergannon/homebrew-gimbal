cask "gimbal" do
  version "0.13.9"
  sha256 "154b8c4e1038785d90c4e2dbd972e17b1252642d6cd1edcf484a6689ae8ede57"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
