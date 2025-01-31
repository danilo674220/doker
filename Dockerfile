# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . /app

# Instala Flask
RUN pip install flask

# Expone el puerto 5000
EXPOSE 5000

# Comando para ejecutar Flask
CMD ["python", "app.py"]