#!/bin/bash

# Definir o diretório do projeto
PROJECT_PATH="/www/meu_projeto_robot"

# Criar diretório de resultados, caso não exista
mkdir -p "$PROJECT_PATH/results"

# Executar os testes
robot --outputdir "$PROJECT_PATH/results" "$PROJECT_PATH/tests"

# Exibir mensagem de conclusão
echo "Testes executados. Resultados salvos em $PROJECT_PATH/results"
