cask "lagatron" do
  version "1.1-RC1.1"
  sha256 "8de0ecda9c76061d32d17743afddee39827e2994ff51918241cc7f87e4722744"

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
