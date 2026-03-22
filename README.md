# Live Terminal Dashboard 🚀

A **real-time Linux terminal dashboard** exposed publicly via ngrok.

## Features
- Live system stats (CPU, memory, network)
- Terminal-based UI
- Public access via browser

## Badges
![GitHub repo size](https://img.shields.io/github/repo-size/sajdialiu12/repo5-live-dashboard)
![License](https://img.shields.io/github/license/sajdialiu12/repo5-live-dashboard)
![Last commit](https://img.shields.io/github/last-commit/sajdialiu12/repo5-live-dashboard)

## Usage
1. Make script executable: `chmod +x run.sh`
2. Run the dashboard: `./run.sh`
3. Open the URL provided by ngrok in your browser

## Example Terminal Dashboard
┌─────────────────────────────┐
│       LIVE DASHBOARD        │
├─────────────┬───────────────┤
│ CPU Usage   │ ██████ 45%    │
│ Memory      │ ███████ 60%   │
│ Disk        │ ████ 25%      │
│ Network     │ ↑ 120kb/s ↓ 90kb/s │
├─────────────┴───────────────┤
│      ngrok URL: http://0.tcp.ngrok.io:12345   │
└─────────────────────────────┘
