# frozen_string_literal: true

# rubocop:disable Lint/SymbolConversion
# rubocop:disable Lint/RedundantTypeConversion

:foo.inspect
Symbol.inspect

:foo.to_s
Symbol.to_s

:foo.id2name

:foo.to_sym

# rubocop:enable all
