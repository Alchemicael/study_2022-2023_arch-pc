---
## Front matter
title: "Отчёт по лабораторной работе №8"
subtitle: "Команды безусловного и условного переходов в Nasm. Программирование ветвлений"
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

Изучить команды условного и безусловного переходов. Приобрести навыки написания программ с их использованием. Познакомиться с назначением и структурой файла листинга.

# Выполнение лабораторной работы

![Создали каталог для программ лабораторной работы №8, перешли в него и создали файл lab8-1.asm](image/1.png)

![Ввели в файл lab8-1.asm текст программы](image/2.png)

![Создали исполняемый файл и запустили его. Результат работы данной программы:](image/3.png)

![Изменили текст программы](image/4.png)

![Создали исполняемый файл и проверили его работу](image/5.png)

![Изменили текст программы, добавив или изменив инструкции jmp](image/6.png)

![Результат работы программы после изменений:](image/7.png)

![Создали файл lab8-2.asm и ввели в него текст программы](image/8.png)

![Создали исполняемый файл и проверили его работу для разных значений B](image/9.png)

![Создали файл листинга для программы из файла lab8-2.asm и открыли его с помощью текстового редактора gedit](image/10.png)

![Подробно объяснили содержимое трёх строк файла листинга по выбору](image/11.png)

![Открыли файл с программой lab8-2.asm и в инструкции с двумя операндами удалили один операнд](image/12.png)

![Выполнили трансляцию с получением файла листинга](image/13.png)

В этом случае объектный файл lab8-2.0 не создаётся.

![В листинге добавляется следующая строка:](image/14.png)

# Задания для самостоятельной работы

Вариант, полученный при выполнении лабораторной работы №7 - шестой.

![Написали программу нахождения наименьшей из 3 целочисленных переменных a, b и c](image/15.png)

![Создали исполняемый файл и проверили его работу](image/16.png)

![Написали программу, которая для введенных с клавиатуры значений a и x, вычисляет значение заданной функции f(x) и выводит результат вычислений](image/17.png)

![Создали исполняемый файл и проверили его работу для значений x и a](image/1.png)

# Выводы

Изучили команды условного и безусловного переходов. Приобрели навыки написания программ с их использованием. Познакомились с назначением и структурой файла листинга.
