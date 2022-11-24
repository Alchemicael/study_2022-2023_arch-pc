---
## Front matter
title: "Отчёт по лабораторной работе №5"
subtitle: "Создание и процесс обработки программ на языке ассемблера NASM"
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

Целью работы является освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Задание

Создать простую программу на языке ассемблера NASM, выводящую приветственное сообщение "Hello world!" на экран. Также создать программу, выводящую строку с фамилией и именем. Запустить получившиеся исполняемые файлы. Загрузить файлы в GitHub.

# Программа Hello world!

## Подготовка

![Создали каталог для работы с прогаммами на языке ассемблера NASM](image/1.make_directory.png)

![Перешли в созданный каталог. Создали текстовый файл с именем hello.asm и открыли его с помощью текстового редактора gedit](image/2.make_hello.asm.png)

![Ввели в hello.asm следующий текст](image/3.write_nasm.png)

## Транслятор NASM

![Преобразовали текст программы из файла hello.asm в объектный код с помощью транслятора](image/4.0.wrote_command.png)

![Объектный файл имеет имя hello.o](image/4.hello.o.png)

## Расширенный синтаксис командной строки NASM

![С помощью данной команды скомпилировали исходный файл hello.asm в obj.o](image/5.0.wrote_command.png)

![В результате работы команды созданы файлы obj.o и list.lst](image/5.obj.o.png)

## Компоновщик LD

![Создали исполняемую программу, передавая объектный файл на обработку компановщику, с помощью следующей команды](image/6.0.wrote_command.png)

![Исполняемый файл hello создан](image/6.hello_is_made.png)

![Ввели следующую команду](image/7.0.wrote_command.png)

![Исполняемый файл, собранный из объектного файла obj.o, имеет имя main](image/7.main_is_made.png)

## Запуск исполняемого файла

![Набрав в командной строке ./hello запустили на выполнение созданный исполняемый файл](image/8.hello_world.png)

# Задание для самостоятельной работы

![Создали копию файла hello.asm с именем lab5.asm](image/9.lab5.asm.png)

![Изменили текст в файле lab5.asm так, чтобы он выводил фамилию и имя](image/10.name_change.png)

![Преобразовали текст программы из файла lab5.asm в объектный код с помощью транслятора. Создался файл lab5.o](image/11.lab5.0.png)

![С помощью данной команды скомпилировали исходный файл lab5.asm в obj.o. В результате работы команды также создан файл list.lst](image/12.obj.o.png)

![Создали исполняемый файл lab5, передавая объектный файл на обработку компановщику, с помощью следующей команды](image/13.lab5_is_made.png)

![Набрав в командной строке ./lab5 запустили на выполнение созданный исполняемый файл](image/14.my_name_is_said.png)

![Скопировали файлы hello.asm и lab5.asm в локальный репозиторий](image/15.made_copies.png)

![Загрузили файлы на GitHub](image/16.changes_saved.png)

# Выводы

Освоили процедуры компиляции и сборки программ, написанных на ассемблере NASM.





























