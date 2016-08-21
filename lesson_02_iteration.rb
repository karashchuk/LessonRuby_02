# 3. Итерация с условиями
#
# У вас есть массив имён, например:
#
names = %w[ambientsketchbook Erik\ Wollo Brian\ Eno Evangelos\ Papathanassiou Shulman geek]
#
# Пробегитесь по ним и выведите только те, длина которых меньше 10 символов и первая буква заглавная. При реализации условий постарайтесь каждое из них обернуть в отдельный метод.
names.each {|name| p name  if name.length < 10 && name[0].ord < 91 && name[0].ord > 64}
