import random
import string

def gerar_email_aleatorio(dominio="teste.com"):
    """Gera um e-mail aleatório para testes."""
    prefixo = ''.join(random.choices(string.ascii_lowercase + string.digits, k=8))
    return f"{prefixo}@{dominio}"

def gerar_senha_aleatoria(tamanho=10):
    """Gera uma senha aleatória forte."""
    caracteres = string.ascii_letters + string.digits + string.punctuation
    return ''.join(random.choices(caracteres, k=tamanho))

def formatar_numero_cartao(numero_cartao):
    """Oculta os primeiros 12 dígitos do número do cartão, deixando os últimos 4 visíveis."""
    return "*" * 12 + numero_cartao[-4:]

if __name__ == "__main__":
    print("Exemplo de e-mail:", gerar_email_aleatorio())
    print("Exemplo de senha:", gerar_senha_aleatoria())
    print("Cartão formatado:", formatar_numero_cartao("4111111111111111"))
