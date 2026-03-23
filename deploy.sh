#!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://bucketdevops2333 --delete
echo "Despliegue completado"

