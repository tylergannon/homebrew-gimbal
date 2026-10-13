cask "gimbal" do
  version "0.13.0"
  sha256 "31455598d3cdd7ee680b68ddb4fa15fa7333bc1bf7248aae5c90939ceee787c6"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on :macos

  binary "gimbal"
end
