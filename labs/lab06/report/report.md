---
## Front matter
title: "Отчёт по лабораторной работе №6"
subtitle: "Основы работы с Midnight Commander (mc). Структура программы на языке ассемблера NASM. Системные вызовы в ОС GNU Linux"
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

Приобрести практические навыки работы в Midnight Commander. Освоить инструкции языка ассемблера mov и int.

# Выполнение лабораторной работы

![Открыли Midnight Commander](image/1.open_mc.png)

![Перешли в каталог arch-pc](image/2.cd.png)

![Создали каталог lab06 и перешли в него](image/3.make_lab06.png)

![Создали файл lab6.asm](image/4.make_asm.png)

![С помощью функциональной клавиши F4 открыли файл lab6.asm для редактирования во встроенном редакторе mcedit](image/5.open_mcedit.png)

![Ввели текст программы и сохранили изменения](image/6.write_command.png)

![С помощью функциональной клавиши F3 открыли файл lab6.asm для просмотра и убедились, что файл содержит текст программы](image/7.open.png)

![Оттранслировали текст программы lab6.asm в объектный файл. Выполнили компановку объектного файла и запустили получившийся исполняемый файл](image/8.write_alot.png)

![Скопировали файл in_out.asm в каталог с файлом lab6.asm с помощью функциональной клавиши F5](image/9.copy_inout.png)

![С помощью функциональной клавиши F6 создали копию файла lab6.asm с именем lab6-2.asm](image/10.copy_lab.png)

![Исправили текст программы в файле lab6-2.asm с использование подпрограмм из внешнего файла in_out.asm](image/11.changed_text.png)

![Результат работы исполняемого файла lab6-2](image/12.lab-2_result.png)

![В файле lab6-2.asm заменили подпрограмму sprintLF на sprint](image/13.sprint.png)

![Создали исполняемый файл и проверили его работу](image/14.final_result.png)

Разница заключается в расположении текста, вводимого пользователем. При sprintLF текст располагается снизу, а при sprint - на одной строке.

# Задание для самостоятельной работы

![Создали копию файла lab6-1.asm и внесли в неё изменения](image/15.sam.png)

![Получили исполняемый файл и проверили его работу](image/16.sam_result.png)

![Создали копию файла lab6-2.asm и внесли в неё изменения](image/17.sam2.png)

![Результат работы исполняемого файла lab6-2](image/18.sam2_result.png)

# Выводы

Практические навыки работы в Midnight Commander приобретены, инструкции языка ассемблера mov и int освоены.






















