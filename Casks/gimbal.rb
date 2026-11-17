cask "gimbal" do
  version "0.21.1"
  sha256 "9c93e283b038b00a3ed72779ed2a403dbe13f0b783508086f1cda3b4e07dc873"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
