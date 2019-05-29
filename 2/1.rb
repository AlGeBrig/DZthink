# frozen_string_literal: true

month = {}

month = {
  'январь' => 31,
  'февраль' => 28,
  'март' => 31,
  'апрель' => 30,
  'май' => 31,
  'июнь' => 30,
  'июль' => 31,
  'август' => 31,
  'сентябрь' => 30,
  'октябрь' => 31,
  'ноябрь' => 30,
  'декабрь' => 31
}

month.each do |m, d|
  puts m if d == 30
end
