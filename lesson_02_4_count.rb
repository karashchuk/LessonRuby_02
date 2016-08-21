# 4. Количество символов в элементе массива
#
# Посчитайте количество символов в каждом элементе массива:
#
aa = ['Ruby','Python',"JavaScript", 'Java', ".NET", "HTML", "Clojure"]

#
# Подсказка:
#
# Используйте метод inject
#
# Результат выведите на экран в виде хэша:
#
# {"Ruby"=>4, "Python"=>6, "JavaScript"=>10, "Java"=>4, ".NET"=>4, "HTML"=>4, "Clojure"=>7, "Go"=>2}
#
hh = {}
aa.each {|lang| hh.merge!({lang=>lang.length})}
p hh

hhh = aa.inject({}) do |memo,lang|
  memo.merge({lang=>lang.length})
end
p hhh

p (aa.inject({}) {|memo,lang| memo.merge({lang=>lang.length})})
