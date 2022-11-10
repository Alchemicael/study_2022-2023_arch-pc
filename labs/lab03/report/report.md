---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Система контроля версий Git"
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

Ознакомиться с принципами работы средств контроля версий. Настроить git для начала работы. Используя git, создать рабочее пространство и репозиторий курса, после чего загрузить файлы на GitHub.

# Задание

Настроить GitHub.Создать рабочее пространство и репозиторий курса. Настроить каталог курса. Создать отчеты по выполнению первой, второй и третьей лабораторных работ в соответствующих каталогах рабочего пространства. Загрузить файлы на GitHub. 

# Настройка GitHub

![Создали учётную запись на сайте github](image/Снимок экрана от 2022-11-10 14-11-56.png)

![Указали имя и e-mail владельца репозитория](image/Снимок экрана от 2022-11-10 14-12-06.png)

![Настроили utf-8 в выводе сообщений git](image/Снимок экрана от 2022-11-10 14-12-12.png)

![Задали имя “мастер” для начальной ветки](image/Снимок экрана от 2022-11-10 14-12-22.png)

![Настроили параметры autocrlf и safecrlf](image/Снимок экрана от 2022-11-10 14-12-31.png)

# Создание SSH ключа

![Сгенерировали пару ключей (приватный и открытый)](image/Снимок экрана от 2022-11-10 14-12-41.png)

![Скопировали из локальной консоли ключ в буфер обмена](image/Снимок экрана от 2022-11-10 14-12-51.png)

![Вставили ключ в появившееся на сайте поле и указали для ключа имя “Laptop”](image/Снимок экрана от 2022-11-10 14-13-05.png)

![Создали SSH ключ](image/Снимок экрана от 2022-11-10 14-13-12.png)

# Создание рабочего пространства и репозитория курса

![Создали каталог для предмета «Архитектура компьютера»](image/Снимок экрана от 2022-11-10 14-13-23.png)

![Создали репозиторий курса на основе шаблона через web-интерфейс GitHub](image/Снимок экрана от 2022-11-10 14-13-32.png)

![Перешли в каталог курса и клонировали созданный репозиторий](image/Снимок экрана от 2022-11-10 14-13-39.png)

# Настройка каталога курса

![Перешли в каталог курса, удалили лишние файлы и создали необходимые каталоги](image/Снимок экрана от 2022-11-10 14-13-47.png)

![Ввели команды git add . и git commit -am](image/Снимок экрана от 2022-11-10 14-13-56.png)

![Ввели команду git push и отправили файлы на сервер](image/Снимок экрана от 2022-11-10 14-14-10.png)

![Проверили правильность создания иерархии рабочего пространства в локальном репозитории](image/Снимок экрана от 2022-11-10 14-14-19.png)

![Проверили правильность создания иерархии рабочего пространства на странице github](image/Снимок экрана от 2022-11-10 14-14-28.png)

# Задания для самостоятельной работы

![Создали отчет по выполнению третьей лабораторной работы в соответствующем каталоге рабочего пространства](image/Снимок экрана от 2022-11-10 14-14-37.png)

![Скопировали отчет по выполнению первой лабораторной работы в соответствующий каталог созданного рабочего пространства](image/Снимок экрана от 2022-11-10 14-14-50.png)

![Скопировали отчет по выполнению второй лабораторной работы в соответствующий каталог созданного рабочего пространства](image/Снимок экрана от 2022-11-10 14-14-59.png)

![Загрузили файлы на github](image/Снимок экрана от 2022-11-10 14-15-09.png)

![Проверили, что файлы загружены на github](image/Снимок экрана от 2022-11-10 14-15-18.png)

# Вывод

Идеология и применение средств контроля версий изучены. После базовой настройки git создали иерархию рабочего пространства в локальном репозитории и на странице GitHub.











































