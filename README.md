# FishGit

Atalhos Git para Fish Shell.

| **Comando**      | **O que faz**                                     | **Explicação**                                                                                       |
| ---------------- | ------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| `gi <linguagem>` | Cria um `.gitignore` personalizado                | Usa a API do Toptal para baixar um `.gitignore` específico para a linguagem ou tecnologia informada. |
| `gst`            | Exibe o status do repositório                     | Atalho para `git status`, mostrando arquivos modificados, novos e em staging.                        |
| `ga <arquivo>`   | Adiciona arquivis ao staging                      | Equivalente a `git add <arquivo>`, facilitando o uso.                                                |
| `gc "<msg>"`     | Faz um commit com a mensagem especificada         | Substitui `git commit -m "<msg>"` para tornar o comando mais curto.                                  |
| `gp`             | Envia os commits para o repositório remoto        | Atalho para `git push`, enviando a branch atual.                                                     |
| `gpl`            | Puxa as mudanças do repositório remoto            | Equivalente a `git pull`, atualizando a branch local.                                                |
| `gco <branch>`   | Muda para a branch especificada                   | Atalho para `git checkout <branch>`.                                                                 |
| `gcb <nome>`     | Cria e muda para uma nova branch                  | Combina`git checkout -b <nome>`.                                                                     |
| `gb`             | Lista todas as branches                           | Atalho para `git branch -a`, mostrando locais e remotas.                                             |
| `gdf`            | Mostra as diferenças nos arquivos modificados     | Equivalente a `git diff`, útil para revisar mudanças antes do commit.                                |
| `grs`            | Reseta o último commit (soft)                     | Executa `git reset --soft HEAD~1`, mantendo as mudanças no staging.                                  |
| `grh`            | Reseta o último commit (hard)                     | Executa `git reset --hard HEAD~1`, descartando todas as mudanças.                                    |
| `gl`             | Exibe um log compacto dos commits                 | Atalho para `git log --oneline --graph --decorate --all`.                                            |
| `gcl <url>`      | Clona um repositório do GitHub/GitLab/etc.        | Atalho para `git clone <url>`.                                                                       |
| `gmr <branch>`   | Faz merge da branch especificada na atual         | Equivalente a `git merge <branch>`.                                                                  |
| `gsta`           | Salva temporariamente as mudanças                 | Atalho para `git stash`, útil para alternar de branch sem perder progresso.                          |
| `gpop`           | Recupera mudanças salvas no stash                 | Equivalente a `git stash pop`.                                                                       |
| `grm <arquivo>`  | Remove um arquivo do Git e do sistema de arquivos | Executa `git rm <arquivo>` para remover arquivos rastreados.                                         |
