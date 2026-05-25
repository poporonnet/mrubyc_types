# frozen_string_literal: true

# rubocop:disable Lint/Void
# rubocop:disable Style/EmptyLiteral
# rubocop:disable Style/PreferredHashMethods

hash = { a: 1, b: 2, c: 3 }

Hash.new

hash[:a]

hash[:a] = 2

hash.clear

hash.dup

hash.delete :a

hash.empty?

hash.has_key? :a

hash.has_value? 0

hash.key 2

hash.keys

hash.size

hash.length

hash.count

hash.merge({})
hash.merge({ 'a' => true, 5 => '' })

hash.merge!({ d: 4 })

hash.values

hash.inspect
Hash.inspect

hash.to_s
Hash.to_s

hash.each do |key, value|
  key
  value
end

# rubocop:enable all
