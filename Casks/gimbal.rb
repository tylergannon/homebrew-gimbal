cask "gimbal" do
  version "0.13.25"
  sha256 "4b53e3db18204654fa51e0529dfe5aa1c0f84c3bfd0c58401265d7278902e33a"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
