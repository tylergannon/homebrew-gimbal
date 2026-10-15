cask "gimbal" do
  version "0.13.35"
  sha256 "0d092cde5fda7ac905bb96a889c2805a0cbde75afb9fb12fa9212c4d4bd6f4e6"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
