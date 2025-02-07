# Usa una imagen base de Python
FROM python:latest

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . .

# Instala Flask
RUN pip install -r requirements.txt

# Expone el puerto 5000
EXPOSE 5000

# Comando para ejecutar Flask
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
