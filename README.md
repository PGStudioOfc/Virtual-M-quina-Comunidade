🖥️ Virtual Máquina Comunidade

Projeto open‑source que oferece um Windows 11 Pro remoto, forte o suficiente para jogos pesados, Unity, Roblox Studio e programação, acessado apenas pelo celular ou PC fraco via Remote Desktop.

> 💡 A ideia é simples: quem não tem dinheiro pra VM paga ou PC bom ainda consegue criar, estudar e jogar.


🎯 Objetivo do Projeto

Oferecer um Windows remoto comunitário

Sem VM para o usuário instalar

Sem limite artificial de tempo

Acesso fácil pelo Microsoft Remote Desktop

Foco em criação de jogos e jogos pesados



👥 Para quem é

Pessoas que só têm celular

PC fraco ou antigo

Desenvolvedores iniciantes

Criadores de jogos (Unity / Roblox)

Quem não pode pagar PC virtual

🧠 Como funciona

Celular / PC fraco
        ↓
Microsoft Remote Desktop
        ↓
IP privado (Tailscale)
        ↓
Windows 11 Pro (PC real)

O Windows roda em um PC real (host)

O acesso é feito por RDP

O Tailscale cria uma rede privada segura

Não precisa abrir portas nem ter IP público



---

🖥️ Sistema Utilizado

Windows 11 Pro

Remote Desktop (nativo)

Tailscale


> ⚠️ Windows Home não funciona (não tem RDP host)


⚙️ Hardware Recomendado (Servidor)

> Esses requisitos garantem jogos + Unity + Roblox sem travar



🧠 CPU

Mínimo: 8 núcleos / 16 threads

Exemplo: Ryzen 7 / Intel i7


🧠 Memória RAM

🔥 Recomendado: 32 GB

Mínimo absoluto: 16 GB


🎮 GPU

RTX 2060 / RTX 3060 ou equivalente AMD

Drivers atualizados

DirectX 12 ativo


💾 Armazenamento

SSD NVMe obrigatório

1 TB recomendado (vários jogos + engines)


🎮 O que dá pra fazer

✔️ Rodar jogos pesados ✔️ Criar jogos no Unity ✔️ Criar jogos no Roblox Studio ✔️ Programar (C#, Python, C++, JS…) ✔️ Compilar projetos grandes ✔️ Usar tudo só pelo celular


👥 Contas Separadas

Cada usuário tem:

Conta própria no Windows

Pasta própria

Sem acesso aos outros usuários

Login individual


> Modelo comunitário, mas organizado.




---

🔐 Segurança

Acesso somente via Tailscale

Rede privada

Sem portas abertas

Sem acesso administrativo para usuários comuns



---

📱 Acesso pelo Celular

App: Microsoft Remote Desktop (Android)

App: Tailscale

Basta colocar:

IP do Tailscale

Usuário

Senha



Pronto. O Windows aparece na tela.


---

⚠️ Avisos Importantes

Latência depende da internet

Jogos competitivos podem não ser ideais

Projeto educacional e comunitário

Respeite direitos autorais de jogos e softwares



---

📂 Estrutura do Repositório

Virtual-Maquina-Comunidade/
├─ README.md
├─ docs/
│  ├─ instalacao-windows.md
│  ├─ acesso-celular.md
│  └─ regras.md
└─ LICENSE


---

🤝 Contribuições

Ideias

Melhorias

Documentação

Scripts


Todo mundo é bem‑vindo.


---

📜 Licença

Este projeto utiliza a MIT License.

Você pode usar, modificar e compartilhar livremente, mantendo os créditos do projeto.


---

🧾 Arquivos ignorados (.gitignore)

O repositório utiliza um .gitignore para evitar enviar arquivos pesados, temporários ou sensíveis (logs, builds, cache, jogos instalados, etc.).

Isso mantém o projeto leve, organizado e seguro.


---

🔥 Virtual Máquina Comunidade

> Tecnologia pra quem não tem dinheiro, mas tem vontade.
