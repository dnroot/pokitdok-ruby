# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pokitdok-ruby 0.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "pokitdok-ruby"
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Riney"]
  s.date = "2015-05-22"
  s.description = "Gem for easy access to the PokitDok Platform APIs."
  s.email = "john.riney@pokitdok.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pokitdok.rb",
    "pokitdok-ruby.gemspec",
    "spec/fixtures/authorizations.json",
    "spec/fixtures/claim.json",
    "spec/fixtures/claims_status.json",
    "spec/fixtures/enrollment.json",
    "spec/fixtures/referrals.json",
    "spec/fixtures/sample.270",
    "spec/pokitdok_spec.rb",
    "spec/spec_helper.rb",
    "spec/vcr_setup.rb",
    "vcr_cassettes/activities.yml",
    "vcr_cassettes/auth.yml",
    "vcr_cassettes/authorizations.yml",
    "vcr_cassettes/cash_prices.yml",
    "vcr_cassettes/claims.yml",
    "vcr_cassettes/claims_status.yml",
    "vcr_cassettes/eligibility.yml",
    "vcr_cassettes/enrollment.yml",
    "vcr_cassettes/files.yml",
    "vcr_cassettes/insurance_prices.yml",
    "vcr_cassettes/payers.yml",
    "vcr_cassettes/plans.yml",
    "vcr_cassettes/plans_no_args.yml",
    "vcr_cassettes/providers.yml",
    "vcr_cassettes/referrals.yml",
    "vcr_cassettes/scheduling.yml",
    "vcr_cassettes/scheduling_scoped.yml",
    "vcr_cassettes/trading_partners_get.yml",
    "vcr_cassettes/trading_partners_index.yml"
  ]
  s.homepage = "http://github.com/pokitdok/pokitdok-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Gem for easy access to the PokitDok Platform APIs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth2>, ["~> 1.0"])
      s.add_runtime_dependency(%q<multipart-post>, ["~> 2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
      s.add_development_dependency(%q<mocha>, ["~> 1.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.20"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<ansi>, ["~> 1.4"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_development_dependency(%q<vcr>, ["~> 2.9"])
      s.add_development_dependency(%q<webmock>, ["~> 1.17"])
      s.add_development_dependency(%q<guard>, ["~> 2.6"])
      s.add_development_dependency(%q<guard-minitest>, ["~> 2.2"])
      s.add_development_dependency(%q<terminal-notifier>, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
      s.add_development_dependency(%q<guard-rubocop>, ["~> 1.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<oauth2>, ["~> 1.0"])
      s.add_dependency(%q<multipart-post>, ["~> 2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<minitest>, ["~> 5.3"])
      s.add_dependency(%q<mocha>, ["~> 1.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.8"])
      s.add_dependency(%q<rubocop>, ["~> 0.20"])
      s.add_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<ansi>, ["~> 1.4"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_dependency(%q<vcr>, ["~> 2.9"])
      s.add_dependency(%q<webmock>, ["~> 1.17"])
      s.add_dependency(%q<guard>, ["~> 2.6"])
      s.add_dependency(%q<guard-minitest>, ["~> 2.2"])
      s.add_dependency(%q<terminal-notifier>, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
      s.add_dependency(%q<guard-rubocop>, ["~> 1.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth2>, ["~> 1.0"])
    s.add_dependency(%q<multipart-post>, ["~> 2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<minitest>, ["~> 5.3"])
    s.add_dependency(%q<mocha>, ["~> 1.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.8"])
    s.add_dependency(%q<rubocop>, ["~> 0.20"])
    s.add_dependency(%q<rdoc>, ["~> 4.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<ansi>, ["~> 1.4"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
    s.add_dependency(%q<vcr>, ["~> 2.9"])
    s.add_dependency(%q<webmock>, ["~> 1.17"])
    s.add_dependency(%q<guard>, ["~> 2.6"])
    s.add_dependency(%q<guard-minitest>, ["~> 2.2"])
    s.add_dependency(%q<terminal-notifier>, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
    s.add_dependency(%q<guard-rubocop>, ["~> 1.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end

