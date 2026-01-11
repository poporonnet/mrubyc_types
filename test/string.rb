# frozen_string_literal: true

# rubocop:disable Lint/Void
# rubocop:disable Lint/RedundantTypeConversion
# rubocop:disable Style/StringConcatenation

String.new
String.new 'abcdef'

'abc' + 'bef'

'abcdef' * 100

'abcdef'.size

'abcdef'.length

'123456'.to_i
'C0FFEE'.to_i 16

'123.456'.to_f

'abcdef'.to_s
String.to_s

'abc' << 'def'

'abcdef'.slice 2
'abcdef'.slice 2, 3

'abcdef'[3]
'abcdef'[3, 3]

'abcdef'[3] = 'D'
'abcdef'[3, 3] = 'defghi'

"abcdef\n".chomp

"abcdef\n".chomp!

'abcdef'.clear

'abcdef'.dup

''.empty?

'abcdef'.getbyte 3

'abcdef'.setbyte 3, 68

'abcdef'.index 'cd'
'abcdef'.index 'cd', 3

'abcdef'.inspect
String.inspect

'abcdef'.ord

'abcdef'.slice! 2
'abcdef'.slice! 2, 3

'  abcdef'.lstrip

'  abcdef'.lstrip!

'abcdef  '.rstrip

'abcdef  '.rstrip!

' abcdef '.strip

' abcdef '.strip!

'abcdef'.tr 'a-z', 'n-za-m'

'abcdef'.tr! 'a-z', 'n-za-m'

'abcdef'.start_with? 'abc'

'abcdef'.end_with? 'def'

'abcdef'.include? 'cd'

'abcdef'.upcase

'abcdef'.upcase!

'ABCDEF'.downcase

'ABCDEF'.downcase!

'abcdef'.each_byte { |byte| byte }

'abcdef'.each_char { |char| char }

'abcdef'.ljust 10
'abcdef'.ljust 10, '_'

'abcdef'.rjust 10
'abcdef'.rjust 10, '_'

"abc\ndef".each_line { |line| line }

# rubocop:enable all
