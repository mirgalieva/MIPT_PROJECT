# Морской бой
#### _«Морской бой» — игра для нескольких участников, в которой игроки по очереди называют координаты на неизвестной им карте соперников. Если у соперника по этим координатам имеется корабль (координаты заняты), то корабль или его часть «топится». Цель игрока — первым потопить все корабли противников._

###### При создании проекта использовался паттерн _Observer_ для показа полей игрокам.

##### Перед запуском необходимо подключить билиотеку SFML.

### Запуск:
>$ mkdir build && cd build && cmake .. && make
#### В начале предлагается выбрать количество участников (до 10) и размер поля (до 10). Корабли располагаются по очереди игроками. Сначала устанавливаются однопалубные, затем двупалубные и т.д. Для установки корабля нужно нажать курсором на клетку начала корабля, на конец и нажать Enter.
### Игра
#### Если игроков больше двух, то при проигрыше одного из игроков (все его корабли потоплены), его исключают из очереди игроков.  Игра продолжается, пока кто-то из игроков не потопит все корабли противника.
###Клетка:
* белая - игрок не попал в корабль
* желтая - игрок задел корабль
* красная - игрок потопил корабль
###### _В игре есть бонус: некоторые клетки на карте могут быть заминированы, и при попадании на одну из них, открывается вся заминированная часть._
