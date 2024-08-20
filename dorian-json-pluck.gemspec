# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-pluck"
  s.version = File.read("VERSION").strip
  s.summary = "plucks values from json by json path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-pluck"]
  s.executables << "json-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
  s.add_dependency "dorian-arguments"
end
