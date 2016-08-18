# 1. Методы Ruby Core API
#
# Найдите в документации Ruby по адресу http://ruby-doc.org/core/ методы для объектов разных классов. Поэкспериментируйте с ними в интерактивной оболочке irb
#
# Для класса Fixnum:
#
#     Метод, возвращающий вещественный результат от деления
p 12.fdiv(5)
#     Метод проверяющий, является ли число нечётным
p 12.even?
#
# Для класса Integer:
#
#     Метод, возвращающий Наибольший Общий Делитель 2-х чисел
p 12.gcd(27)
#     Метод, позволяющий итерировать от одного числа до другого
12.downto(7){|n| print n,' '}
p ' '
12.upto(15){|n| print n,' '}
p " "
#     Метод приведения целого числа к рациональному
p 12.rationalize
#
# Для класса Numeric:
#
#     Метод, позволяющий итерировать от данного целого числа с указанием шага итерации и числа верхнего предела итерации
#     Метод, приводящий данное число к комплексному (мнимому)
#
# Для класса Float:
#
#     Метод, приводящий вещественное число к строке
#
# Для класса Array:
#
#     Метод, возвращающий последний элемент из массива (с его извлечением из массива)
#     Метод, добавляющий элемент в конец массива
#
# Для класса Hash:
#
#     Метод, возвращающий массив ключей хэша
#     Метод, возвращающий массив значений хэша
#
# Для класса Range:
#
#     Метод, проверяющий, включено ли последнее значение в диапазон
#
# 2. Условное выражение if-else-end
#
# Представьте, что у вас есть объект класса Hash:
#
# player = { name: 'johnny', color: :red }
#
# и переменная colors:
#
# colors = [:blue, :white, :green, :red, :orange]
#
# Напишите код, который будет выбирать случайный цвет из массива colors и сравнивать его с цветом в хэше player.
#
# Если цвета совпадают — выводите сообщение «Джонни, ты прав!». Если цвета не совпадают, но количество символов из которых они состоят одинаково — выводите: «Джонни, букв столько же, но значение иное!». В остальных случаях — выводите любое другое сообщение.
#
# Постарайтесь сделать так, чтобы сообщения в выводе не включали явно заданное имя, а брали его из хэша с помощью интерполяции.
#
# Оберните код в метод, можно в несколько.
# 3. Итерация с условиями
#
# У вас есть массив имён, например:
#
# names = %w[ambientsketchbook Erik\ Wollo Brian\ Eno Evangelos\ Papathanassiou Shulman]
#
# Пробегитесь по ним и выведите только те, длина которых меньше 10 символов и первая буква заглавная. При реализации условий постарайтесь каждое из них обернуть в отдельный метод.
# 4. Количество символов в элементе массива
#
# Посчитайте количество символов в каждом элементе массива:
#
# [“Ruby”, “Python”, “JavaScript”, “Java”, “.NET”, “HTML”, “Clojure”]
#
# Подсказка:
#
# Используйте метод inject
#
# Результат выведите на экран в виде хэша:
#
# {"Ruby"=>4, "Python"=>6, "JavaScript"=>10, "Java"=>4, ".NET"=>4, "HTML"=>4, "Clojure"=>7, "Go"=>2}
#
# 5. Самая удивительная последовательность
#
# Напишите метод вычисления последовательности Фибоначчи. Попробуйте реализовать алгоритм с помощью цикла и с помощью рекурсии. На следующем занятии мы сравним что работает быстрее.
# 6. Продвинутый шифр Цезаря
#
# Напишите алгоритм rot13, позволяющий кодировать и декодировать текст на английском языке. Например:
#
# cypher = 'Lbh unpxrq n irel frperg zrffntr!'
# rot13(cypher) # => ?
