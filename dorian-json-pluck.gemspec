# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-pluck"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on json-pluck line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | json-pluck \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-pluck"]
  s.executables << "json-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
