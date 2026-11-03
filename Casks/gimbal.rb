cask "gimbal" do
  version "0.20.4"
  sha256 "9921befe15d0f11c14df368e6ce1bfc3455f8f68326790011c14fb3d8f641dbd"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
