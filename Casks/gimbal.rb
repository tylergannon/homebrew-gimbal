cask "gimbal" do
  version "0.13.6"
  sha256 "a0aceb9647a74a43ae7d8acddf2a081884df3dddc46159737bc644e1098464a4"

  url "https://github.com/tylergannon/gimbal/releases/download/v#{version}/gimbal_#{version}_darwin_arm64.tar.gz"
  name "Gimbal"
  desc "Go runtime for agent workflows with a live web view"
  homepage "https://github.com/tylergannon/gimbal"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  binary "gimbal"
end
