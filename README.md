# DevOps Assessment

## Overview

This project demonstrates Infrastructure as Code (IaC), containerization, database management, and CI/CD automation using Terraform, Docker, PostgreSQL, and GitHub Actions.

The project is structured to support separate Development and Production environments while following reusable Terraform module practices.

---

## Tech Stack

- Terraform
- Docker & Docker Compose
- PostgreSQL
- GitHub Actions
- Git
- AWS (Infrastructure code only, not deployed)

---

## Project Structure

```
devops-assessment
│
├── .github/
│   └── workflows/
│       └── terraform.yml
│
├── database/
│   ├── migrations/
│   ├── seed/
│   └── indexes/
│
├── docs/
│
├── infra/
│   ├── envs/
│   │   ├── dev/
│   │   └── prod/
│   ├── modules/
│   │   ├── network/
│   │   ├── ecs/
│   │   └── rds/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── provider.tf
│   └── versions.tf
│
├── scripts/
│   ├── backup.sh
│   └── restore.sh
│
├── docker-compose.yml
├── Dockerfile
├── README.md
└── .gitignore
```

---

## Terraform Modules

### Network Module

- VPC
- Public Subnets
- Private Subnets

### ECS Module

- ECS Cluster

### RDS Module

- PostgreSQL Database

---

## Database

Tables:

- hotel_bookings
- booking_events

Features:

- Migration Scripts
- Seed Data
- Query Optimization Indexes

---

## Docker

Start PostgreSQL

```bash
docker compose up -d
```

Stop PostgreSQL

```bash
docker compose down
```

---

## Backup Database

```bash
./scripts/backup.sh
```

---

## Restore Database

```bash
./scripts/restore.sh
```

---

## GitHub Actions

Automatically runs:

- Terraform Format Check

---

## Future Improvements

- Deploy infrastructure to AWS
- Add ECS Task Definition
- Add Load Balancer
- Configure Remote Terraform Backend
- Add Monitoring and Logging

---

## Author

Shivani Walekar