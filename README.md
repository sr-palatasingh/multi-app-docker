# WordPress + OrangeHRM + MySQL (Docker Compose)

## Architecture
- WordPress container (port 8080)
- OrangeHRM container (port 80)
- Single MySQL container with two databases and users
- Persistent volumes for all data

## Run
docker-compose up -d

## Access
- WordPress: http://<EC2_IP>:8080
- OrangeHRM: http://<EC2_IP>

