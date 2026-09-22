# frozen_string_literal: true

exception = Exception.new
Exception.new 'error'
exception.message

NoMemoryError.new.message
NotImplementedError.new.message
StandardError.new.message
ArgumentError.new.message
IndexError.new.message
IOError.new.message
NameError.new.message
NoMethodError.new.message
NoMatchingPatternError.new.message
RangeError.new.message
RuntimeError.new.message
TypeError.new.message
ZeroDivisionError.new.message
