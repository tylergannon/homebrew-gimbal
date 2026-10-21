cask "gimbal" do
  version "0.19.2"
  sha256 "fee16371c35308cab9b704c08158091fbc1514cb9ede12ad93858bd73d416ab2"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
