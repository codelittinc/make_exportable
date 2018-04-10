# -*- encoding: utf-8 -*-
# stub: make_exportable 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "make_exportable"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kevin Skoglund".freeze, "Matthew Bergman".freeze]
  s.date = "2012-04-28"
  s.description = "MakeExportable is a Rails gem/plugin to assist in exporting application data as CSV, TSV, JSON, HTML, XML or Excel. Filter and limit the data exported using ActiveRecord. Export returned values from instance methods as easily as database columns.".freeze
  s.email = "kevin@novafabrica.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["Gemfile".freeze, "Gemfile.lock".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "VERSION".freeze, "lib/make_exportable.rb".freeze, "lib/make_exportable/core.rb".freeze, "lib/make_exportable/errors.rb".freeze, "lib/make_exportable/exportable_format.rb".freeze, "lib/make_exportable/exportable_formats/csv.rb".freeze, "lib/make_exportable/exportable_formats/excel.rb".freeze, "lib/make_exportable/exportable_formats/html.rb".freeze, "lib/make_exportable/exportable_formats/json.rb".freeze, "lib/make_exportable/exportable_formats/tsv.rb".freeze, "lib/make_exportable/exportable_formats/xml.rb".freeze, "lib/make_exportable/make_exportable_helper.rb".freeze, "lib/make_exportable/version.rb".freeze, "rails/init.rb".freeze, "spec/database.yml".freeze, "spec/database.yml.sample".freeze, "spec/make_exportable/formats_spec.rb".freeze, "spec/make_exportable/make_exportable_helper_spec.rb".freeze, "spec/make_exportable/make_exportable_spec.rb".freeze, "spec/models.rb".freeze, "spec/schema.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/novafabrica/make_exportable".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Makes any Rails model easily exportable".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end
