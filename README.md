# Shodan-Info-Gathering

This project demonstrates **passive reconnaissance and information gathering** using the **SHODAN Command-Line Interface (CLI)** on Kali Linux. It highlights the use of SHODAN to explore internet-connected devices, analyze exposed services, and assess potential security exposure of target websites.

## Project Overview

The objective of this project was to:

- Install and configure **SHODAN CLI** in a controlled Kali Linux environment.
- Perform structured reconnaissance on two target websites:
  - `httpforever.com` (HTTP)
  - `iana.org` (HTTPS)
- Apply multiple **SHODAN filters and dorks** to gather detailed metadata:
  - `hostname`, `net`, `org`, `country`, `city`, `geo`, `os`, `device`, `port`, `product`, `server`, `ssl/tls`, `cpe`, `before/after`, `asn`
- Document the findings and analyze potential attack surfaces or misconfigurations.

## Tools Used

- **Kali Linux** (VirtualBox)
- **SHODAN CLI**
- Terminal / Bash scripting for automation and data collection

## Key Learnings

- Understanding how publicly accessible device metadata can reveal security posture.
- Using SHODAN filters to refine searches based on:
  - Location, Organization, Device Type, Operating System, and SSL certificates.
- Comparing security exposures between low-profile websites and critical infrastructure.
- Documenting findings in a professional, step-by-step workflow.

## Repo Structure

Shodan-Info-Gathering/
│
├── README.md
├── docs/
│ ├── Shodan_Project_Report.pdf
│ └── Screenshots/
│ ├── HTTP_Scan_httpforever.png
│ ├── HTTPS_Scan_iana.png
│ └── ...
├── scripts/
│ ├── shodan_init.sh
│ ├── shodan_scan_httpforever.sh
│ └── shodan_scan_iana.sh
└── hashes/ # Optional, mostly empty for this project


## How to Use

1. Clone the repository
2. Set your SHODAN API key as an environment variable
```bash
SHODAN_API_KEY=your_actual_api_key_here
```
3. Run the initialization script:
```bash
   bash scripts/shodan_init.sh
```
4. Execute target scans either via the CLI or GUI for HTTP and HTTPS websites of your choice

5. View outputs in the docs/Screenshots/ folder or the PDF report
