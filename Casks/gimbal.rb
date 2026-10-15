cask "gimbal" do
  version "0.13.31"
  sha256 "3bd86c0b8e29c0a9b25e5dfa8a9ea48a10b5096998beec24bf4db430a9607031"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
