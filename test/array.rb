# frozen_string_literal: true

# rubocop:disable Lint/Void
# rubocop:disable Style/EmptyLiteral
# rubocop:disable Style/RedundantArrayConstructor

arr = [1, 2, 3]

Array.new
Array.new 10
Array.new 10, ''

Array[]
Array[1, 2, 3]

arr + []
arr + [2]
arr + ['2']

arr[0]
arr[0..1]
arr[0..]
arr[...2]
arr[nil...]
arr[0, 2]

arr.at 0
arr.at 0..1
arr.at 0..nil
arr.at nil...2
arr.at nil...nil
arr.at 0, 2

arr[0] = 1
arr[0, 2] = 1
arr[0, 2] = [2, 3, 4]

arr.clear

arr.difference []
arr.difference [], [1], ['a']

arr - []
arr.-([], [1], ['a'])

arr.delete_at 0

arr.empty?

arr.size

arr.length

arr.count

arr.include? 0

arr & []
arr & [1, 2]
arr & [1, 'a', nil]

arr | []
arr | [4]
arr | [4, 'a', nil]

arr.first

arr.last

arr.push 1

arr << 1

arr.pop
arr.pop 2

arr.shift
arr.shift 2

arr.unshift 1

arr.dup

arr.min

arr.max

arr.minmax

arr.uniq

arr.uniq!

arr.reverse

arr.reverse!

arr.inspect
Array.inspect

arr.to_s
Array.to_s

arr.join
arr.join ','
arr.join 123

arr.all?
arr.all? Integer
arr.all? { |item| item > 0 }

arr.any?
arr.any? String
arr.any? { |item| item == 0 }

arr.collect! { |item| item**2 }

arr.map! { |item| item**2 }

arr.delete_if { |item| item % 2 == 0 }

arr.each { |item| item }

arr.each_index { |index| index }

arr.index 1
arr.index { |item| item > 0 }

arr.find_index 1
arr.find_index { |item| item > 0 }

arr.none?
arr.none? String
arr.none? { |item| item == 0 }

arr.reject! { |item| item == 0 }

arr.reject { |item| item == 0 }

arr.reverse_each { |item| item }

arr.select { |item| item % 2 == 1 }

arr.filter { |item| item % 2 == 1 }

arr.select! { |item| item % 2 == 1 }

arr.filter! { |item| item % 2 == 1 }

arr.sort!
arr.sort! { |a, b| b - a }

arr.sort
arr.sort { |a, b| b - a }

# rubocop:enable all
