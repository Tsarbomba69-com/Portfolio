---
title: "Vec"
date: 2022-08-28T20:49:35+01:00
draft: false
featuredImage: "/img/vec.png"
featuredImagePreview: "/img/vec.png"
---
## Descrição

Uma biblioteca compartilhada para construção e manipulação de estruturas de dados lineares em C (pilha, fila, lista encadeada).

## Tecnologias incluídas

[![Bash](/img/bash-1.svg)](https://www.gnu.org/software/bash/)
[![C](/img/c-1.svg)](https://www.guru99.com/c-programming-language.html)
[![Git](/img/git-icon.svg)](https://git-scm.com)
[![GitHub](/img/github-icon-1.svg)](https://github.com)
[![Linux](/img/linux-tux.svg)](https://www.linux.org)
[![Visual Studio Code](/img/visual-studio-code-1.svg)](https://code.visualstudio.com)

## Funcionalidades

* Inserir no princípio da lista.
* Inserir no fim da lista.
* Remover no princípio da lista.
* Remover no fim da lista.
* Inverter a lista.
* Imprimir a lista.
* Concatenar às segunda lista a primeira lista.
* Esvaziar a lista.

## Começo rápido
>
> 1. **$ bash ./build.sh**

## Instalação
>
> 1. Copie "libvec.so" para a pasta **"/usr/lib"**
> 2. Importe a biblioteca em seu código-fonte: **#include "vec.h"**
> 3. Vincule a biblioteca compartilhada ao seu objeto de origem: **gcc -o [obj de origem] [obj de origem].o -lvec -L/usr/lib/**
> 4. Aproveite 🙂

## Diagramas

### Função pop

![pop](/img/pop%20(dark).svg)

### Função reversa

![reverse](/img/reverse%20(dark).svg)

### Criar script

![build](/img/build-shared-library%20(dark).svg)