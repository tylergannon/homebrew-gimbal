cask "gimbal" do
  version "0.21.0"
  sha256 "f2bf0b8fbd563570cc3dbc692b56198c9380f3608123be85090cebe50cbda253"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
