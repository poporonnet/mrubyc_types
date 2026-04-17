# frozen_string_literal: true

# rubocop:disable Lint/Void
# rubocop:disable Lint/UnreachableCode
# rubocop:disable Lint/UselessAccessModifier
# rubocop:disable Lint/DuplicateMethods
# rubocop:disable Style/CaseEquality
# rubocop:disable Style/ClassCheck
# rubocop:disable Style/FormatString
# rubocop:disable Style/RedundantFormat
# rubocop:disable Style/MixinGrouping
# rubocop:disable Style/AccessorGrouping
# rubocop:disable Layout/EmptyLinesAroundAccessModifier

# @type const TestMod: Module
module TestMod end

object = Object.new

!object
!Object

object != true
Object != true

object <=> true
Object <=> true

object == true
Object == true

object === true
Object === true

object < 1

object <= 1

object > 1

object >= 1

object.class
Object.class

object.dup
Object.dup

block_given?
object.block_given?

object.kind_of? Object
object.kind_of? TestMod
Object.kind_of? Object
Object.kind_of? TestMod

object.is_a? Object
object.is_a? TestMod
Object.is_a? Object
Object.is_a? TestMod

object.nil?
Object.nil?

p
p 1
object.p
object.p 1

print
print 1, true, 'a'
object.print
object.print 1, true, 'a'

puts
puts 1, true, 'a'
object.puts
object.puts 1, true, 'a'

raise
raise 'error'
object.raise
object.raise 'error'

# @type const A: Class
class A
  attr_reader :foo
  attr_reader :foo, :bar, :baz

  attr_accessor :foo
  attr_accessor :foo, :bar, :baz

  # @type const TestMod: Module
  module TestMod end

  include
  include TestMod, TestMod, TestMod

  extend
  extend TestMod, TestMod, TestMod

  public

  private

  protected
end

Object.include
Object.include TestMod, TestMod, TestMod

Object.extend
Object.extend TestMod, TestMod, TestMod

sprintf "%d\n", 123

printf "%d\n", 123

object.to_s
Object.to_s

object.inspect
Object.inspect

loop { puts }

# rubocop:enable all
