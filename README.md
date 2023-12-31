# Automated Infrastructure Scaling

## Overview

This project demonstrates automated infrastructure scaling using Terraform for provisioning, simple Flask web application as the target, and monitoring with Prometheus and Grafana.

## Steps

### 1. Set Up the Web Application

- Create a simple web application in the `webapp` folder. (`webapp/app.py`)

### 2. Infrastructure as Code (IaC)

- Use Terraform to define and provision infrastructure in the `terraform` folder. (`terraform/main.tf`, `terraform/variables.tf`, `terraform/outputs.tf`)

### 3. Auto-Scaling Logic

- Implement scripts for scaling up and down in the `autoscaling` folder. (`autoscaling/scale_up.sh`, `autoscaling/scale_down.sh`)

### 4. Monitoring and Logging

- Configure Prometheus for monitoring in the `monitoring/prometheus` folder. (`monitoring/prometheus/prometheus.yml`)
- Set up Grafana for visualization in the `monitoring/grafana` folder. (`monitoring/grafana/dashboard.json`)

### 5. Run the Project

- Execute `scale_up.sh` to increase the number of instances.
- Monitor the changes in Prometheus and Grafana dashboards.
- Execute `scale_down.sh` to reduce the number of instances.

## Notes

- Replace placeholder values such as AWS region, AMI ID, etc., with your actual configurations.
- Make sure you have Terraform, Prometheus, and Grafana installed locally.

Feel free to adapt and extend the project based on your specific needs and requirements.
