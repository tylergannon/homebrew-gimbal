cask "gimbal" do
  version "0.13.43"
  sha256 "964ae3536603ab5ec3b28da7a5cffb438bcc218d23e42697255bb122ae153e1a"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
