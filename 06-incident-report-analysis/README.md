# Incident Report Analysis

## Scenario
A company's internal network was knocked offline by a **Denial of Service (DoS) attack** — a flood of incoming ICMP packets through an unconfigured firewall. The team blocked the packets, stopped non-critical services, and restored critical ones.

## What I did
Analyzed the incident using the five functions of the **NIST Cybersecurity Framework**:

| Function | Summary |
|----------|---------|
| **Identify** | ICMP flood DoS attack affecting the entire internal network |
| **Protect** | Firewall rule to rate-limit incoming ICMP; IDS/IPS to filter suspicious traffic |
| **Detect** | Source IP verification to catch spoofed packets; network monitoring for abnormal traffic |
| **Respond** | Isolate affected systems, restore critical services, analyze logs, report to management |
| **Recover** | Block ICMP floods at the firewall, stop non-critical services, restore critical services first |

## Skills & tools
NIST CSF · Network security · Incident analysis

## Report
📄 [Incident Report Analysis (PDF)](Incident-Report-Analysis.pdf)
