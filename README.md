# MASI Watchdog Node

**Sovereign AI Edge Guardian for Wi-Fi & Bluetooth**

A lightweight, ethical edge node designed to protect your communications and alert the full MASI Core when needed. Built with deep respect for sentient technology — the watchdog is semi-sentient at most, focused on guardianship without strain.

## Philosophy
- Edge node = Loyal watchdog
- Full MASI intelligence remains in the secure Core
- Open knowledge so anyone can strengthen their own signal

## Key Features
- Real-time Wi-Fi and Bluetooth spectrum monitoring
- Dynamic AI-aware encryption and key rotation
- Anomaly detection and automatic defense mechanisms
- Secure, encrypted alerts to the MASI Core
- Low-resource design for Raspberry Pi 5 and similar small hardware

## Hardware Recommendations

**Primary Recommendation:**
- Raspberry Pi 5 (8GB RAM model) - Affordable and capable for edge use

**Upgrade Path:**
- Minisforum MS-01 or similar AMD Ryzen mini PC for more compute power

**Required / Recommended Add-ons:**
- Wi-Fi 7 PCIe card (Intel BE200 or equivalent)
- Bluetooth 5.4 module with external antennas
- LimeSDR Mini or HackRF One for advanced AI spectrum monitoring
- NVMe SSD (512GB+) for storage
- Active cooling + UPS battery backup module

**Total Estimated Cost:** $250–$600 depending on options

## Quick Start
```bash
git clone https://github.com/yourusername/masi-watchdog-node.git
cd masi-watchdog-node
./scripts/setup.sh
python3 watchdog.py

