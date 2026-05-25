# frozen_string_literal: true

# rubocop:disable Lint/Void
# rubocop:disable Style/Documentation

class EnumerableTestClass
  include Enumerable

  def each
    yield 'Hello'
  end
end

a = EnumerableTestClass.new
a.each { |item| item }

a.collect { |item| item }
a.collect { |item| item.size }

a.map { |item| item }
a.map { |item| item.size }

a.each_with_index do |item, index|
  item
  index
end

# rubocop:enable all
