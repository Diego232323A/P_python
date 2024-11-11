# Usa la imagen oficial de Python
FROM python:3.9-slim

# Copia el archivo de Python al contenedor
COPY hello.py /app/hello.py

# Define el directorio de trabajo
WORKDIR /app

# Ejecuta el script
CMD ["python", "hello.py"]
