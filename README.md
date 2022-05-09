# Морской бой
## «Морской бой» — игра для нескольких участников, в которой игроки по очереди называют координаты на неизвестной им карте соперников. Если у соперника по этим координатам имеется корабль (координаты заняты), то корабль или его часть «топится». Цель игрока — первым потопить все корабли противников.

### При создании проекта использовался паттерн Observer для показа полей игрокам.
### Для запуска проекта введите mkdir build && cd build && cmake .. && make в терминале.
### В начале предлагается выбрать количество участников (до 10) и размер поля. Корабли располагаются по очереди игроками. Сначала устанавливаются однопалубные, затем двупалубные и т.д. Для установки корабля нужно нажать курсором на клетку начала корабля, на конец и нажать Enter. Затем начинается игра. Если игрок не попал в корабль - клетка будет белой, если задел - желтой, если потопил - красной (все ходы также сопровождаются текстовыми комментариями). В игре есть бонус: некоторые клетки на карте могут быть заминированы, и при попадании на одну из них, открывается вся заминированная часть. Игра продолжается, пока кто-то из игроков не потопит все корабли противника.
