# 🚀 Linktree - Rocket JR

## 📌 Sobre o Projeto

Este repositório contém o código-fonte do linktree oficial da **Rocket JR**, a Empresa Júnior de Sistemas de Informação da UFAL, sediada em Penedo, Alagoas. Esta aplicação atua como um hub centralizado de links, sendo uma ferramenta estratégica para a apresentação dos nossos serviços tecnológicos e captação direta de leads (potenciais clientes).

O projeto foi intencionalmente desenvolvido com um **foco extremo em SEO Técnico (Technical SEO)** e **Core Web Vitals**. Toda a arquitetura visa o ranqueamento impecável em buscas locais do Google, conectando nossa marca a negócios da região que necessitem de soluções web.

### 🛠 Stack Tecnológica

O projeto foi mantido simples para facilitar o onboarding de novos membros da empresa, eliminando a necessidade de pipelines complexos:
- **HTML5 Semântico:** Construído com forte demarcação de hierarquia (H1, H2) e áreas de conteúdo (`<nav>`, `<main>`).
- **TailwindCSS (CDN):** Framework utilitário de CSS injetado via script para garantir alta customização sem processos de build.
- **JavaScript Vanilla:** Scripts leves e nativos para interações de UI e integração de microdados (JSON-LD).

---

## 💻 Como Executar Localmente

Como não utilizamos frameworks robustos (ex: React, Next.js) ou gerenciadores de pacotes (npm), rodar o projeto localmente leva menos de 1 minuto:

1. **Clone o repositório para sua máquina:**
   ```bash
   git clone <url-do-repositorio>
   ```
2. **Abra a pasta do projeto** no seu editor de código (como o *Visual Studio Code*).
3. **Instale a extensão "Live Server"** no VS Code. Você pode encontrá-la na aba de extensões (`Ctrl+Shift+X`) pesquisando por `ritwickdey.LiveServer` ou apenas `Live Server`.
4. **Com o projeto aberto**, clique com o botão direito sobre o arquivo `index.html` e selecione a opção **"Open with Live Server"**.
5. **Uma janela do seu navegador abrirá automaticamente exibindo o projeto.** O servidor fará reload automático a cada alteração salva no código.

---

## ⚠️ Diretrizes Rigorosas de Manutenção

> **ATENÇÃO MÁXIMA: LEITURA OBRIGATÓRIA ANTES DE QUALQUER COMMIT**

O tráfego orgânico gerado por esta página é essencial para a Empresa Júnior. Portanto, as seguintes diretrizes arquiteturais são inegociáveis:

- 🚫 **Semântica e Acessibilidade (ARIA):** Não remova os atributos `aria-label` e `aria-hidden` espalhados pelo HTML. Eles garantem nossa nota de acessibilidade nos robôs de busca.
- 🚫 **Estrutura de Meta Tags:** O cabeçalho (`<head>`) contém Meta Tags dinâmicas de Open Graph e Geolocalização (`geo.region`, `geo.placename`). Elas nunca devem ser deletadas ou desconfiguradas.
- 🚫 **Schema.org (Microdados SEO):** No final do arquivo, existe um script do tipo `application/ld+json`. Ele define a Rocket JR como um `LocalBusiness` para o Google, possuindo coordenadas geográficas cravadas na cidade de Penedo. **Mexer nessa estrutura quebrará diretamente nosso ranqueamento local.** Limite-se a atualizar os links, caso necessário, mas nunca a estrutura do JSON.

*Se a sua tarefa for apenas adicionar um novo link social ou trocar um número de telefone, limite-se a alterar estritamente o conteúdo do link (`href`) ou do texto, mantendo a "casca" técnica de otimização intacta.*

---

## ☁️ Deploy

[Preencher posteriormente]
```