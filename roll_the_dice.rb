# encoding: utf-8
#
# Программа, выбрасывающая значение от 1 до 6 — одну игральную кость, версия 2.
# Cпрашиваем у юзера сколько кубиков кинуть.
#
# (с) goodprogrammer.ru

# Спрашиваем у пользователя, сколько кубиков кинуть и записываем его ответ в
# переменную number.
# puts "How many dice?"
# number = gets.to_i

# С помощью мтеода целого числа times запускаем цикл, который заданное число раз
# повторяет бросок кубика.
# number.times do
#   puts rand(6) + 1
# end

def show_rolling_die
  100.times do
    print "#{rand(6) + 1}"
    sleep 0.1
    print "\r"
  end
end
show_rolling_die