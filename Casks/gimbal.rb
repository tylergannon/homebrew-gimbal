cask "gimbal" do
  version "0.19.4"
  sha256 "870c2cbb7a41b7e9e3f583d1c362ad8e8c42f13af0fa34a8ad3a33b9b5512818"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
