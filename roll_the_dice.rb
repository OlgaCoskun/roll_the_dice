# encoding: utf-8
#
# Программа, выбрасывающая значение от 1 до 6 — одну игральную кость, версия 2.
# Cпрашиваем у юзера сколько кубиков кинуть.
#
# (с) goodprogrammer.ru

# Спрашиваем у пользователя, сколько кубиков кинуть и записываем его ответ в
# переменную number.
puts "How many dice?"
@number = gets.to_i

# С помощью мтеода целого числа times запускаем цикл, который заданное число раз
# повторяет бросок кубика.
# number.times do
#   puts rand(6) + 1
# end

def show_rolling_die
  sum = 0 # Для подсчета суммы выпавших кубиков
  @number.times do
    num = "#{rand(6) + 1}"
    print num.to_i
    sum += num.to_i
    sleep 0.1
    print "\r"
  end
  puts "Sum of dice #{sum}"
end
show_rolling_die