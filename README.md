## Описание змейки

### Игровая область
1. Ширина: 640
2. Высота: 480

Игровое поле: 40x30 блоков
Размер блока: 16x16 пикселей

Типы клеток:
1. Пустая клетка
2. Клетка тела Змеи
3. Клетка еды
4. Клетка головы змеи
5. [TODO] Клетка бонуса (Свап головы и хвоста)

Цвет клетки:
1. #00ee00 (0000, 0000, 0000)
2. #00ee00 (0000, 1110, 0000)
3. #00ee00 (1111, 1111, 1111)
4. #00ee00 (0000, 1010, 0000)
5. [TODO] #00ee00 (0000, 0000, 1111)

## Axis2VGA

Файл, нагло взятый из лабораторной работы с кругом

## SnakeGame2Axis

### Описание блока

#### Входы
- clk
- reset_n (синхронный)
- s_axis_data in - 16 бит входных данных
- s_axis_valid in - бит валидности
- s_axis_ready out - бит готовности
- fifo_data_c - ...

#### Выходы
- m_axis_data out - 16 бит выходных данных
- m_axis_valid out - выходной бит валидности
- m_axis_ready in - выходной бит готовности
- int_r - бит прерывания

#### s_axis_data
- [15] - Бит начала
- [14] - Бит конца
- [13-10] - Пустые биты
- [9-8] - Тип блока
- [7-6] - Тип блока
- [5-4] - Тип блока
- [3-2] - Тип блока
- [1-0] - Тип блока

#### m_axis_data_out

- [15] - Бит начала
- [14] - Бит конца
- [13-12] - Пустые биты
- [11-8] - Цвет блока
- [7-4] - Цвет блока
- [3-0] - Цвет блока

### Граф состояний

* IDLE - Начальное состояние

Переход в WAITING

* WAITING - Ожидание первый блок

Переход в LOADING по first при axis_valid_in

* LOADING - загрузка строки

Переход в SENDING_FIRST по загрузке буфера

* SENDING_FIRST - передаем первый блок с флагом без данных

Переход в SENDING по готовности

* SENDING - отправка в VGA

Переход в WAITING при последнем пикселе или при ошибке