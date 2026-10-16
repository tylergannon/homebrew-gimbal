cask "gimbal" do
  version "0.13.45"
  sha256 "f9914b94a39a104a329bab9276e76919d7aa5b3e53d0456d8cff819e49c62d90"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
