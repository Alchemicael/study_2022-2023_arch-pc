---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "Язык разметки Markdown"
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

Целью работы является освоение процедуры оформления отчётов с помощью языка разметки Markdown.

# Задание

Заполнить отчёт по лабораторной работе №4 и скомпелировать его с использованием Makefile. Проверить корректность полученных файлов. Сделать отчёт по лабораторной работе №3 в формате Markdown. Предоставить отчёты в 3 форматах: pdf, docx и md. Загрузить файлы на Github. 

# Выполнение лабораторной работы

![Перешли в каталог курса, сформированный при выполнении лабораторной работы №3](image/change_directory.png)

![Обновили локальный репозиторий, скачав изменения из удалённого репозитория, с помощью команды git pull](image/git_pull.png)

![Перешли в каталог с шаблоном отчёта по лабораторной работе №4](image/cd_labs.png)

![Провели компиляцию шаблона с использованием Makefile с помощью команды make. Сгенерировались файлы report.docx и report.pdf](image/compile_lab04.png)

![Открыли и проверили корректность полученного файла report.docx](image/sample_docx.png)

![Открыли и проверили корректность полученного файла report.pdf](image/sample_pdf.png)

![Удалили полученные файлы с использованием Makefile с помощью команды make clean](image/make_clean.png)

Открыли файл report.md с помощью текстового редактора gedit.

![Заполнили отчёт по лабораторной работе №4](image/do_markdown.png)

![Загрузили файлы на GitHub (https://github.com/Alchemicael/study_2022-2023_arch-pc)](image/move_github.png)

# Задания для самостоятельной работы

![Сделали отчёт по лабораторной работе №3 в формате Markdown](image/markdown_lab03.png)

![Провели компиляцию отчёта по лабораторной работе №3 с использованием Makefile с помощью команды make. Сгенерировались файлы report.docx и report.pdf](image/compile_lab03.png)

Загрузили файлы на Github (https://github.com/Alchemicael/study_2022-2023_arch-pc).

# Выводы

Освоили процедуры оформления отчётов с помощью языка разметки Markdown.





































