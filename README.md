# uptimekuma-mikrotik-monitoring
Final project: Integration of Uptime Kuma and MikroTik Router monitoring using Prometheus and Grafana.
# Uptime Kuma & MikroTik Monitoring with Prometheus and Grafana

This repository contains configuration and documentation from my final project:  
**Integration of Uptime Kuma Application Monitoring and MikroTik Router System using Prometheus and Grafana.**

## 🚀 Overview
The goal of this project is to provide centralized monitoring for:
- **Application services** using Uptime Kuma
- **Network devices (MikroTik Router)** using SNMP

The data is collected by **Prometheus** and visualized using **Grafana** dashboards.

## 🛠️ Tools & Technologies
- Prometheus (manual installation)
- Grafana (manual installation)
- Uptime Kuma
- MikroTik Router (SNMP)

## ⚙️ Configuration
- `prometheus.yml` → contains scrape jobs for Uptime Kuma and MikroTik.
- `grafana/dashboard.json` → exported Grafana dashboard (if available).
- `docs/dashboard.png` → screenshot of the monitoring dashboard.

## 📌 Features
- Uptime and response monitoring from Uptime Kuma
- Traffic & resource monitoring from MikroTik Router
- Custom Grafana dashboards for visualization
# Jalankan service Prometheus dan Grafana:
sudo systemctl enable prometheus
sudo systemctl enable grafana
sudo systemctl start prometheus
sudo systemctl start grafana
<img width="1080" height="1080" alt="photo-collage png" src="https://github.com/user-attachments/assets/b7ba02f6-d03c-49b3-91f1-0db791593cab" />
