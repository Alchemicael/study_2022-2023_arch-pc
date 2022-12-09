---
## Front matter
title: "Отчёт по лабораторной работе №9"
subtitle: "Программирование цикла. Обработка аргументов командной строки"
author: "Михаил Александрович Мелкомуков"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Цель работы приобрести навыки написания программ с использованием циклов и
обработкой аргументов командной строки.
 
# Выполнение лабораторной работы

## Реализация циклов в NASM

![Создали каталог для программам лабораторной работы №9, перешли в него и создали файл lab9-1.asm](image/1.png)

![Ввели в файл lab9-1.asm текст программы](image/2.png)

![Создали исполняемый файл и проверили его работу](image/3.png)

![Изменили текст программы, добавив изменение значение регистра ecx в цикле](image/4.png)

![Создали исполняемый файл и проверили его работу](image/5.png)

![Число N чётное](image/6.png)

Число проходов цикла не соответствует значению N, введенному с клавиатуры. Оно меньше его в два раза, если чётное. Если нечётное происходит нечто странное.

![Внесли изменения в текст программы, добавив команды push и pop](image/7.png)

![Создали исполняемый файл и проверили его работу](image/8.png)

В данном случае, число проходов цикла соответствует значению N, введенному с клавиатуры.

## Обработка аргументов командной строки

![Создали файл lab9-2.asm и ввели в него текст программы](image/9.png)

![Создали исполняемый файл и запустили его, указав аргументы](image/10.png)

Программой было обработано 4 аргумента.

![Создали файл lab9-3.asm и ввели в него текст программы](image/11.png)

![Создали исполняемый файл и запустили его, указав аргументы](image/12.png)

![Изменили текст программы для вычисления произведения аргументов командной строки](image/13.png)

![Создали исполняемый файл и проверили его работу](image/14.png)

# Задание для самостоятельной работы

Вариант, полученный при выполнении лабораторной работы №7 - шестой.

![Написали программу](image/15.png)

![Создали исполняемый файл и проверили его работу на некскольких наборах](image/16.png)

# Выводы

Приобрели навыки написания программ с использованием циклов и
обработкой аргументов командной строки.














