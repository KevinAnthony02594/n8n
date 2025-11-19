FROM n8nio/n8n:latest

# Ejecutar como el usuario correcto
USER node

# Puerto de n8n
EXPOSE 5678

# Comando de inicio
ENTRYPOINT ["n8n"]
