cask "gimbal" do
  version "0.13.29"
  sha256 "e51bc42ba8a875be86a44e46f24c308c5715f74235485ea78ff12d0566f1eaae"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
