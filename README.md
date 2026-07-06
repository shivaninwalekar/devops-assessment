# DevOps Assessment

## Terraform + Database Reliability

This project contains:

- Terraform Infrastructure
- Docker Compose
- PostgreSQL Database
- Backup & Restore Scripts
- GitHub Actions
# DevOps Assessment

## Project Structure

## Technologies Used
- Terraform
- AWS
- Docker
- PostgreSQL
- GitHub Actions

## Folder Structure

## How to Run

## Future Improvements

## Folder Structure

infra/
docs/
database/
scripts/

## Technologies

Terraform
Docker
PostgreSQL
GitHub Actions
AWS

## Features

Reusable Terraform Modules

Infrastructure as Code

Database Reliability

CI/CD Pipeline

## Query Optimization

The following indexes were created:

1. idx_city_created_at

Used for filtering:

WHERE city='delhi'
AND created_at >= NOW() - INTERVAL '30 days'

2. idx_org_status

Used for GROUP BY:

GROUP BY org_id, status

This reduces full table scans and improves aggregation performance.

## Run Project

Start Database

docker compose up -d

Backup Database

./scripts/backup.sh

Restore Database

./scripts/restore.sh

## Terraform Environments

### Development

- Small database instance
- 1-day backup retention
- Deletion protection disabled

### Production

- Larger database instance
- 7-day backup retention
- Deletion protection enabled