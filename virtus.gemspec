# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtus}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Piotr Solnica}]
  s.date = %q{2011-07-31}
  s.description = %q{Attributes for your plain ruby objects}
  s.email = [%q{piotr@rubyverse.com}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    ".yardopts",
    "Gemfile",
    "History.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "config/flay.yml",
    "config/flog.yml",
    "config/roodi.yml",
    "config/site.reek",
    "config/yardstick.yml",
    "examples/custom_coercion_spec.rb",
    "examples/default_values_spec.rb",
    "lib/virtus.rb",
    "lib/virtus/attribute.rb",
    "lib/virtus/attribute/array.rb",
    "lib/virtus/attribute/boolean.rb",
    "lib/virtus/attribute/class.rb",
    "lib/virtus/attribute/date.rb",
    "lib/virtus/attribute/date_time.rb",
    "lib/virtus/attribute/decimal.rb",
    "lib/virtus/attribute/default_value.rb",
    "lib/virtus/attribute/float.rb",
    "lib/virtus/attribute/hash.rb",
    "lib/virtus/attribute/integer.rb",
    "lib/virtus/attribute/numeric.rb",
    "lib/virtus/attribute/object.rb",
    "lib/virtus/attribute/string.rb",
    "lib/virtus/attribute/time.rb",
    "lib/virtus/attribute_set.rb",
    "lib/virtus/class_methods.rb",
    "lib/virtus/coercion.rb",
    "lib/virtus/coercion/date.rb",
    "lib/virtus/coercion/date_time.rb",
    "lib/virtus/coercion/decimal.rb",
    "lib/virtus/coercion/false_class.rb",
    "lib/virtus/coercion/float.rb",
    "lib/virtus/coercion/hash.rb",
    "lib/virtus/coercion/integer.rb",
    "lib/virtus/coercion/numeric.rb",
    "lib/virtus/coercion/object.rb",
    "lib/virtus/coercion/string.rb",
    "lib/virtus/coercion/symbol.rb",
    "lib/virtus/coercion/time.rb",
    "lib/virtus/coercion/time_coercions.rb",
    "lib/virtus/coercion/true_class.rb",
    "lib/virtus/instance_methods.rb",
    "lib/virtus/support/descendants_tracker.rb",
    "lib/virtus/support/options.rb",
    "lib/virtus/support/type_lookup.rb",
    "spec/integration/virtus/attributes/attribute/set_spec.rb",
    "spec/integration/virtus/class_methods/attribute_spec.rb",
    "spec/integration/virtus/class_methods/attributes_spec.rb",
    "spec/integration/virtus/class_methods/const_missing_spec.rb",
    "spec/rcov.opts",
    "spec/shared/idempotent_method_behaviour.rb",
    "spec/spec_helper.rb",
    "spec/unit/shared/attribute.rb",
    "spec/unit/shared/attribute/accept_options.rb",
    "spec/unit/shared/attribute/accepted_options.rb",
    "spec/unit/shared/attribute/get.rb",
    "spec/unit/shared/attribute/inspect.rb",
    "spec/unit/shared/attribute/set.rb",
    "spec/unit/virtus/attribute/array_spec.rb",
    "spec/unit/virtus/attribute/boolean_spec.rb",
    "spec/unit/virtus/attribute/class_methods/determine_type_spec.rb",
    "spec/unit/virtus/attribute/class_spec.rb",
    "spec/unit/virtus/attribute/date_spec.rb",
    "spec/unit/virtus/attribute/date_time_spec.rb",
    "spec/unit/virtus/attribute/decimal_spec.rb",
    "spec/unit/virtus/attribute/default_value/class_methods/new_spec.rb",
    "spec/unit/virtus/attribute/default_value/instance_methods/evaluate_spec.rb",
    "spec/unit/virtus/attribute/float_spec.rb",
    "spec/unit/virtus/attribute/hash_spec.rb",
    "spec/unit/virtus/attribute/integer_spec.rb",
    "spec/unit/virtus/attribute/numeric/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attribute/object/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attribute/string_spec.rb",
    "spec/unit/virtus/attribute/time_spec.rb",
    "spec/unit/virtus/attribute_set/append_spec.rb",
    "spec/unit/virtus/attribute_set/each_spec.rb",
    "spec/unit/virtus/attribute_set/element_reference_spec.rb",
    "spec/unit/virtus/attribute_set/element_set_spec.rb",
    "spec/unit/virtus/attribute_set/merge_spec.rb",
    "spec/unit/virtus/attribute_set/parent_spec.rb",
    "spec/unit/virtus/attribute_set/reset_spec.rb",
    "spec/unit/virtus/class_methods/attribute_spec.rb",
    "spec/unit/virtus/class_methods/attributes_spec.rb",
    "spec/unit/virtus/class_methods/new_spec.rb",
    "spec/unit/virtus/coercion/class_name_reference_spec.rb",
    "spec/unit/virtus/coercion/date/class_methods/to_datetime_spec.rb",
    "spec/unit/virtus/coercion/date/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/date/class_methods/to_time_spec.rb",
    "spec/unit/virtus/coercion/date_time/class_methods/to_date_spec.rb",
    "spec/unit/virtus/coercion/date_time/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/date_time/class_methods/to_time_spec.rb",
    "spec/unit/virtus/coercion/decimal/class_methods/to_float_spec.rb",
    "spec/unit/virtus/coercion/decimal/class_methods/to_integer_spec.rb",
    "spec/unit/virtus/coercion/decimal/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/false_class/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/float/class_methods/to_decimal_spec.rb",
    "spec/unit/virtus/coercion/float/class_methods/to_integer_spec.rb",
    "spec/unit/virtus/coercion/float/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/hash/class_methods/to_array_spec.rb",
    "spec/unit/virtus/coercion/hash/class_methods/to_date_spec.rb",
    "spec/unit/virtus/coercion/hash/class_methods/to_datetime_spec.rb",
    "spec/unit/virtus/coercion/hash/class_methods/to_time_spec.rb",
    "spec/unit/virtus/coercion/integer/class_methods/to_boolean_spec.rb",
    "spec/unit/virtus/coercion/integer/class_methods/to_decimal_spec.rb",
    "spec/unit/virtus/coercion/integer/class_methods/to_float_spec.rb",
    "spec/unit/virtus/coercion/integer/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/object/class_methods/method_missing_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_boolean_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_constant_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_date_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_datetime_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_decimal_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_float_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_integer_spec.rb",
    "spec/unit/virtus/coercion/string/class_methods/to_time_spec.rb",
    "spec/unit/virtus/coercion/symbol/class_methods/to_string_spec.rb",
    "spec/unit/virtus/coercion/true_class/class_methods/to_string_spec.rb",
    "spec/unit/virtus/descendants_tracker/add_descendant_spec.rb",
    "spec/unit/virtus/descendants_tracker/descendants_spec.rb",
    "spec/unit/virtus/instance_methods/attributes_spec.rb",
    "spec/unit/virtus/instance_methods/element_reference_spec.rb",
    "spec/unit/virtus/instance_methods/element_set_spec.rb",
    "spec/unit/virtus/options/accept_options_spec.rb",
    "spec/unit/virtus/options/accepted_options_spec.rb",
    "spec/unit/virtus/options/options_spec.rb",
    "spec/unit/virtus/type_lookup/determine_type_spec.rb",
    "spec/unit/virtus/type_lookup/primitive_spec.rb",
    "tasks/metrics/ci.rake",
    "tasks/metrics/flay.rake",
    "tasks/metrics/flog.rake",
    "tasks/metrics/heckle.rake",
    "tasks/metrics/metric_fu.rake",
    "tasks/metrics/reek.rake",
    "tasks/metrics/roodi.rake",
    "tasks/metrics/yardstick.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "virtus.gemspec"
  ]
  s.homepage = %q{https://github.com/solnic/virtus}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Attributes for your plain ruby objects}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<backports>, ["~> 2.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
    else
      s.add_dependency(%q<backports>, ["~> 2.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<backports>, ["~> 2.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
  end
end

