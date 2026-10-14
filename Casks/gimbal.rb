cask "gimbal" do
  version "0.13.27"
  sha256 "d89b9b752b79466b42581b6769a7d9ac2df82079dd1cdf93162a322e714eb831"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
