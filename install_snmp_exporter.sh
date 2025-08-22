#!/usr/bin/env bash
set -e
VERSION="0.25.0"
id -u snmp_exporter &>/dev/null || sudo useradd --no-create-home --shell /usr/sbin/nologin snmp_exporter
wget -q https://github.com/prometheus/snmp_exporter/releases/download/v${VERSION}/snmp_exporter-${VERSION}.linux-amd64.tar.gz
tar -xzf snmp_exporter-${VERSION}.linux-amd64.tar.gz
sudo cp snmp_exporter-${VERSION}.linux-amd64/snmp_exporter /usr/local/bin/
echo "Place snmp_exporter.yml to /etc/snmp_exporter/snmp.yml then: sudo systemctl enable --now snmp_exporter"
