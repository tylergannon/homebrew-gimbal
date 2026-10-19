cask "gimbal" do
  version "0.16.1"
  sha256 "df1f6fd43a3be66406ae57b500fe33ed6ded4497f3bc489d8b2e7f1f9c8c7e62"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
