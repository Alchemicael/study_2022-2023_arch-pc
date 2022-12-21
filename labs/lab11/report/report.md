---
## Front matter
title: "Отчёт по лабораторной работе №11"
subtitle: "Работа с файлами средствами Nasm"
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

Приобрести навыки написания программ для работы с файлами. Научиться предоставлять права доступа к файлам.

# Выполнение лабораторной работы

![Создали каталог для программ лабораторной работы №11, перешли в него и создали файл lab11-1.asm и readme.txt](image/1.png)

![С помощью gedit ввели в файл lab11-1.asm текст программы](image/2.png)

![Создали исполняемый файл и проверили его работу](image/3.png)

После работы программы в файле записывается введённый пользователем текст. С помощью команды cat читаем содержимое файла.

![С помощью команды chmod изменили права доступа к исполняемому файлу lab11-1, запретив его выполнение](image/4.png)

После попытки выполнить файл высвечивается сообщение "Отказано в доступе". Это происходит, потому что мы убрали право на исполнение файла lab11-1 для всех пользователей с помощью команды chmod.

![С помощью команды chmod изменили права доступа к файлу lab11-1.asm с исходным текстом программы, добавив права на исполнение](image/5.png)

После попытки выполнить файл появляется множество ошибок. Это происходит, потому что мы добавили право на исполнение файла lab11-1.asm для всех пользователей, несмотря на то, что файл данного типа не расчитан на исполнение.

![Предоставили права доступа к файлу readme.txt в соответствии с шестым вариантом, полученным в лабораторной работе №7](image/6.png)

С помощью команды ls и ключа -l посмотрели права доступа пользователей ко всем файла в директории lab11.

# Задание для самостоятельной работы

![С помощью gedit ввели в файл lab11-1.asm текст программы](image/7.png)

![Создали исполняемый файл и проверили его работу. Проверили содержимое файла с помощью команды cat](image/8.png)

# Выводы

Приобрели навыки написания программ для работы с файлами. Научились предоставлять права доступа к файлам.























