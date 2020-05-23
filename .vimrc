set nocompatible    " Desabilita a compatibilidade com o VI.

set hidden          " Alterna entre arquivos sem precisar salvar o arquivo aberto atualmente.

" --- Formatação
set encoding=utf-8  " Exibe o arquivo com a codificação utf-8.

" --- Linhas
set number          " Mostra as linhas do codigo.
set relativenumber  " Mostra as linhas do codigo relativas a posição do cursor no texto.

set ruler           " Exibe a régua monstrando os número da linha, coluna e a coluna virtual.

set wildmenu        " Mostra uma lista de opções para auto completar.

" --- Buscas
set incsearch       " Realiza a busca enquanto se digita.
set hlsearch        " Realça todos os trechos localizados.
set ignorecase      " Ignora as letras maiúsculas/minúsculas.
set smartcase       " Se conter apenas uma letra maiúscula não ignora as letras maiúsculas/minúsculas.

" --- Indentação
set autoindent      " Indenta a linha usando a indentação da linha anterior.
set smartindent     " Indenta a linha reagindo a sintaxe ou ao estilo do codigo.
set expandtab       " A tecla tab insere espaços.
set tabstop=2       " O número de espaços que um tab deve possuir.
set softtabstop=2   " A tecla tab insere uma combinação de espaços para simular um tab normal.
set shiftwidth=2    " O tamanho de um recuo medido em espaços.

set laststatus=2    " Exibir a linha de status permanentemente.

" Define a tecla de leader (atalho para comandos).
let mapleader="\<space>"

" Abre o arquivo de configuração do vim dividindo a tela ao meio.
nnoremap <leader>ev :vsplit ~/.vim/.vimrc<cr>

" Carrega as alterações feitas no arquivo de configurações do vim em uma instancia aberta.
nnoremap <leader>sv :source ~/.vim/.vimrc<cr>

" Atalho para alternar entre buffers.
nnoremap <F5> :buffers<cr>:buffer<Space>

" Atalho para abrir/fechar o NERDTree.
nnoremap <F2> :NERDTreeToggle<cr>

" --- Atalhos para copiar o texto para a área de transferência do sistema.
nnoremap <leader>y "+y
nnoremap <leader>yy "+yy
nnoremap <leader>Y "+Y

" --- Atalhos para colar o texto da área de transferência do sistema.
nnoremap <leader>p "+p
nnoremap <leader>P "+P

" Remapeia a combinação de teclas jj para Esc.
imap jj <Esc>
