# frozen_string_literal: true

D = Steep::Diagnostic

rbs_root = Gem.loaded_specs['rbs'].full_gem_path
stdlib_path core_root: "core", stdlib_root: "#{rbs_root}/stdlib"
target :test do
  check 'test'

  configure_code_diagnostics(D::Ruby.strict)
end
