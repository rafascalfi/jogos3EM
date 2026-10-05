# Guia: Como Deixar o Portal de Jogos do 3º EM Online

Este guia explica como disponibilizar o portal dos jogos para que estudantes, pais, avaliadores e qualquer pessoa na internet ou na escola possam acessar a página e baixar os projetos.

---

## Opção 1: Netlify Drop (Mais rápida - Sem cadastro obrigatório ou Grátis em 1 minuto)

O **Netlify** permite colocar qualquer site estático no ar instantaneamente apenas arrastando uma pasta.

1. Abra o navegador e acesse: [app.netlify.com/drop](https://app.netlify.com/drop)
2. Abra o Windows Explorer na pasta `c:\Users\Instrutor\Desktop\Projetos 3º EM`.
3. Arraste os arquivos do portal (`index.html`, pasta `css`, pasta `js`, pasta `assets` e os arquivos de jogos que deseja disponibilizar para download) para dentro do retângulo no site do Netlify.
4. O site gerará um link público imediatamente (exemplo: `https://jogos-3em-terceirao.netlify.app`).
5. Você pode personalizar o nome do subdomínio gratuitamente nas configurações do site no Netlify.

---

## Opção 2: GitHub Pages (Permanente, Gratuito e Profissional)

O **GitHub Pages** é a solução padrão da indústria para hospedar projetos educacionais e portfólios.

1. Crie uma conta ou entre no [GitHub](https://github.com).
2. Crie um novo repositório público (ex: `projetos-3em-jogos`).
3. Abra o **GitHub Desktop** (atalho já presente na sua área de trabalho) ou use o terminal:
   - Adicione a pasta `c:\Users\Instrutor\Desktop\Projetos 3º EM`.
   - Faça o commit e publique no GitHub.
4. No repositório no site do GitHub:
   - Vá na aba **Settings** (Configurações).
   - No menu lateral esquerdo, clique em **Pages**.
   - Em **Branch**, selecione `main` (ou `master`) e a pasta `/ (root)`.
   - Clique em **Save**.
5. Em cerca de 1 a 2 minutos, o portal estará no ar em:  
   `https://seu-usuario.github.io/projetos-3em-jogos/`

> [!TIP]
> O GitHub possui limite de 100 MB por arquivo individual. Os arquivos `.yyz` estão todos abaixo desse limite. O arquivo `WoodEnergyTycoon-Windows.zip` possui ~95 MB compactado, cabendo perfeitamente no repositório!

---

## Opção 3: Rede Local / Wi-Fi da Escola (Sem Internet Externa)

Ideal para apresentações em sala de aula, feiras de ciências e bancas avaliadoras no laboratório do SENAI/SESI:

1. Dê um duplo clique no arquivo `iniciar_servidor_local.bat` dentro da pasta `Projetos 3º EM`.
2. A janela preta abrirá automaticamente o navegador em `http://localhost:8080`.
3. Ela também exibirá uma mensagem indicando o endereço da máquina na rede local (exemplo: `http://192.168.1.105:8080`).
4. **Qualquer pessoa conectada ao mesmo Wi-Fi da escola** poderá digitar esse endereço no navegador do celular, tablet ou notebook e navegar pelo portal, jogar os mini-simuladores e baixar os jogos!

---

## Resumo dos 9 Jogos Disponibilizados no Portal

| Jogo | Tecnologia / Engine | Categoria | Tipo de Arquivo |
|---|---|---|---|
| **AgroLock** | GameMaker LTS | Segurança & LOTO (NR-12) | `.yyz` (70 MB) |
| **Factory on the Island** | GameMaker LTS | Automação & Sobrevivência | `.zip` (48 MB) |
| **Wood Energy Tycoon** | Unity Standalone x64 | Tycoon & Eficiência Energética | `.zip` (95 MB) |
| **SafeLift** | GameMaker LTS | Logística & Empilhadeira (NR-11) | `.yyz` (58 MB) |
| **OMEGA** | GameMaker LTS | Linha de Montagem (Factorio-like) | `.yyz` (83 MB) |
| **Simulador Torno CNC** | GameMaker LTS (GML) | Usinagem & Torneamento | `.yyz` (32 KB) |
| **Virtual Restoration** | GameMaker LTS | Gêmeo Digital & Fornalha | `.yyz` (16 MB) |
| **GAME 2** | GameMaker LTS | Técnico Multidisciplinar | `.yyz` (7.3 MB) |
| **Tycoon 2D** | GameMaker LTS | Chão de Fábrica & Coolers | `.yyz` (21 MB) |
