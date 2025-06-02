# Imagem base com Node.js
FROM node:24.1

# Define variáveis do projeto
ARG PROJECT_NAME=vox
ENV PROJECT_NAME=${PROJECT_NAME}

# Diretório de trabalho
WORKDIR /app

COPY . .

# Instala o Angular CLI globalmente
RUN npm install -g @angular/cli

# Cria o projeto Angular sem prompts e sem git
RUN ng new $PROJECT_NAME --skip-git --defaults

# Define o diretório de trabalho dentro do projeto criado
WORKDIR /app/$PROJECT_NAME

# Instala dependências do projeto
RUN npm install

# Expõe a porta do Angular
EXPOSE 4200

# Comando padrão ao iniciar o container
CMD ["ng", "serve", "--host", "0.0.0.0", "--port", "4200"]
