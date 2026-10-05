# Publicação HTML5 — Projetos 3º EM

Publicação inicial concluída em 23/09/2026 e atualizada em 24/09/2026:

- Site: https://gamificacao-2026.netlify.app/
- Deploy de produção atual: `6ab5076504085125630d0bc9`
- Oito projetos GameMaker convertidos para HTML5 e testados no navegador.
- O portal exibe **Jogar** e **Baixar** para os projetos HTML5 e mantém **Baixar** para o jogo Unity de Windows.
- Os downloads dos projetos GameMaker originais (`.yyz` ou `.zip`) também estão disponíveis no portal.

## Projetos HTML5

1. AgroLock
2. Factory on the Island
3. GAME 2: Técnico Multidisciplinar
4. OMEGA: Assembly & Automation
5. SafeLift
6. Simulador Torno CNC
7. Tycoon 2D: Eficiência Fabril
8. Virtual Restoration

As fontes extraídas estão em `html5_sources`, as versões compiladas estão em
`html5_builds` e o pacote exato publicado está em `deploy_netlify`.

O OMEGA recebeu uma correção de compatibilidade para usar a fonte interna do
GameMaker no navegador, evitando falha na carga das fontes TTF.

No Tycoon 2D, o botão **Jogar** baixa `tycoon2d.exe` para execução no Windows;
o botão **Baixar** continua disponibilizando o projeto `tycoon2d.yyz`.

## Projeto que permaneceu para Windows

`Wood Energy Tycoon` é um executável Unity. A pasta contém somente a versão
compilada para Windows, sem o projeto-fonte Unity. Para gerar uma versão WebGL,
será necessário obter o projeto original do Unity e recompilá-lo para WebGL.
