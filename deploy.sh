#!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://mi-bucket-devops-339713020602 --delete
echo "Despliegue completado"
