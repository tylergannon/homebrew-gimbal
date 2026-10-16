cask "gimbal" do
  version "0.13.41"
  sha256 "c26e3fa76467696670652fee05ab5fdb1be7098fa3bd0127f317b09c32fc09d2"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
