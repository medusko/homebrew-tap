cask "lagatron" do
  version "1.1-rc1"
  sha256 "e395c073ce99f99fb454e689863a22a4be47dd8bc7f4289d3f6aab77e73279ab"

  url "https://github.com/medusko/Lagatron/releases/download/v#{version}/Lagatron-macOS-v#{version}.dmg"
  name "Lagatron"
  desc "Subprocess ICMP & TCP network latency floating HUD"
  homepage "https://github.com/medusko/Lagatron"

  app "Lagatron.app"

  zap trash: [
    "~/Library/Application Support/com.medusko.lagatron.macos",
    "~/Library/Preferences/com.medusko.lagatron.macos.plist",
  ]
end
