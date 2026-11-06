# Medusko Homebrew Tap

Official Homebrew tap for [Medusko](https://github.com/medusko) macOS utilities and developer tools.

---

## Available Casks

| App | Description | One-Line Install Command |
| :--- | :--- | :--- |
| **Keyboardy** | Zero-step auxiliary Google Image & GIF search and auto-paste keyboard utility | `brew install --cask medusko/tap/keyboardy` |
| **Lagatron** | Subprocess ICMP & TCP network latency floating HUD | `brew install --cask medusko/tap/lagatron` |

---

## Installation

### Option 1: Direct Install (One Step)
No prior tapping required:
```bash
# Install Lagatron
brew install --cask medusko/tap/lagatron

# Install Keyboardy
brew install --cask medusko/tap/keyboardy
```

### Option 2: Add Tap First, Then Install
```bash
# 1. Add the tap
brew tap medusko/tap

# 2. Install
brew install --cask lagatron
brew install --cask keyboardy
```

---

## Updating

To update your installed apps when new versions are released:
```bash
brew update
brew upgrade --cask keyboardy
brew upgrade --cask lagatron
```

---

## Support & Sponsorship

If you enjoy these utilities, consider supporting independent development:
- [GitHub Sponsors](https://github.com/sponsors/Zlatty)
