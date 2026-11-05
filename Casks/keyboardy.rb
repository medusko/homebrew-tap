cask "keyboardy" do
  version "1.0.1-RC1.1"
  sha256 "4180cc80a1ec3a144c9bd8a6739fb46d5f1101708190546616417b0800678396"

  url "https://github.com/medusko/Keyboardy/releases/download/macos-v#{version}/Keyboardy-macOS-v#{version}.dmg"
  name "Keyboardy"
  desc "Zero-step auxiliary Google Image & GIF keyboard and paste utility"
  homepage "https://github.com/medusko/Keyboardy"

  app "Keyboardy.app"

  zap trash: [
    "~/Library/Application Support/com.medusko.keyboardy.macos",
    "~/Library/Caches/com.medusko.keyboardy.macos",
    "~/Library/Preferences/com.medusko.keyboardy.macos.plist",
  ]
end
