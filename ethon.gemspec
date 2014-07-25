# -*- encoding: utf-8 -*-
# stub: ethon 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ethon"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Hans Hasselberg"]
  s.date = "2014-07-17"
  s.description = "Very lightweight libcurl wrapper."
  s.email = ["me@hans.io"]
  s.files = [".gitignore", ".rspec", ".travis.yml", "CHANGELOG.md", "Gemfile", "Guardfile", "LICENSE", "README.md", "Rakefile", "ethon.gemspec", "lib/ethon.rb", "lib/ethon/curl.rb", "lib/ethon/curls/classes.rb", "lib/ethon/curls/codes.rb", "lib/ethon/curls/constants.rb", "lib/ethon/curls/form_options.rb", "lib/ethon/curls/functions.rb", "lib/ethon/curls/infos.rb", "lib/ethon/curls/messages.rb", "lib/ethon/curls/options.rb", "lib/ethon/curls/settings.rb", "lib/ethon/easy.rb", "lib/ethon/easy/callbacks.rb", "lib/ethon/easy/debug_info.rb", "lib/ethon/easy/form.rb", "lib/ethon/easy/header.rb", "lib/ethon/easy/http.rb", "lib/ethon/easy/http/actionable.rb", "lib/ethon/easy/http/custom.rb", "lib/ethon/easy/http/delete.rb", "lib/ethon/easy/http/get.rb", "lib/ethon/easy/http/head.rb", "lib/ethon/easy/http/options.rb", "lib/ethon/easy/http/patch.rb", "lib/ethon/easy/http/post.rb", "lib/ethon/easy/http/postable.rb", "lib/ethon/easy/http/put.rb", "lib/ethon/easy/http/putable.rb", "lib/ethon/easy/informations.rb", "lib/ethon/easy/mirror.rb", "lib/ethon/easy/operations.rb", "lib/ethon/easy/options.rb", "lib/ethon/easy/params.rb", "lib/ethon/easy/queryable.rb", "lib/ethon/easy/response_callbacks.rb", "lib/ethon/easy/util.rb", "lib/ethon/errors.rb", "lib/ethon/errors/ethon_error.rb", "lib/ethon/errors/global_init.rb", "lib/ethon/errors/invalid_option.rb", "lib/ethon/errors/invalid_value.rb", "lib/ethon/errors/multi_add.rb", "lib/ethon/errors/multi_fdset.rb", "lib/ethon/errors/multi_remove.rb", "lib/ethon/errors/multi_timeout.rb", "lib/ethon/errors/select.rb", "lib/ethon/libc.rb", "lib/ethon/loggable.rb", "lib/ethon/multi.rb", "lib/ethon/multi/operations.rb", "lib/ethon/multi/options.rb", "lib/ethon/multi/stack.rb", "lib/ethon/version.rb", "profile/benchmarks.rb", "profile/memory_leaks.rb", "profile/perf_spec_helper.rb", "profile/support/memory_test_helpers.rb", "profile/support/os_memory_leak_tracker.rb", "profile/support/ruby_object_leak_tracker.rb", "spec/ethon/curl_spec.rb", "spec/ethon/easy/callbacks_spec.rb", "spec/ethon/easy/debug_info_spec.rb", "spec/ethon/easy/form_spec.rb", "spec/ethon/easy/header_spec.rb", "spec/ethon/easy/http/custom_spec.rb", "spec/ethon/easy/http/delete_spec.rb", "spec/ethon/easy/http/get_spec.rb", "spec/ethon/easy/http/head_spec.rb", "spec/ethon/easy/http/options_spec.rb", "spec/ethon/easy/http/patch_spec.rb", "spec/ethon/easy/http/post_spec.rb", "spec/ethon/easy/http/put_spec.rb", "spec/ethon/easy/http_spec.rb", "spec/ethon/easy/informations_spec.rb", "spec/ethon/easy/mirror_spec.rb", "spec/ethon/easy/operations_spec.rb", "spec/ethon/easy/options_spec.rb", "spec/ethon/easy/queryable_spec.rb", "spec/ethon/easy/response_callbacks_spec.rb", "spec/ethon/easy/util_spec.rb", "spec/ethon/easy_spec.rb", "spec/ethon/libc_spec.rb", "spec/ethon/loggable_spec.rb", "spec/ethon/multi/operations_spec.rb", "spec/ethon/multi/options_spec.rb", "spec/ethon/multi/stack_spec.rb", "spec/ethon/multi_spec.rb", "spec/spec_helper.rb", "spec/support/localhost_server.rb", "spec/support/server.rb"]
  s.homepage = "https://github.com/typhoeus/ethon"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Libcurl wrapper."
  s.test_files = ["spec/ethon/curl_spec.rb", "spec/ethon/easy/callbacks_spec.rb", "spec/ethon/easy/debug_info_spec.rb", "spec/ethon/easy/form_spec.rb", "spec/ethon/easy/header_spec.rb", "spec/ethon/easy/http/custom_spec.rb", "spec/ethon/easy/http/delete_spec.rb", "spec/ethon/easy/http/get_spec.rb", "spec/ethon/easy/http/head_spec.rb", "spec/ethon/easy/http/options_spec.rb", "spec/ethon/easy/http/patch_spec.rb", "spec/ethon/easy/http/post_spec.rb", "spec/ethon/easy/http/put_spec.rb", "spec/ethon/easy/http_spec.rb", "spec/ethon/easy/informations_spec.rb", "spec/ethon/easy/mirror_spec.rb", "spec/ethon/easy/operations_spec.rb", "spec/ethon/easy/options_spec.rb", "spec/ethon/easy/queryable_spec.rb", "spec/ethon/easy/response_callbacks_spec.rb", "spec/ethon/easy/util_spec.rb", "spec/ethon/easy_spec.rb", "spec/ethon/libc_spec.rb", "spec/ethon/loggable_spec.rb", "spec/ethon/multi/operations_spec.rb", "spec/ethon/multi/options_spec.rb", "spec/ethon/multi/stack_spec.rb", "spec/ethon/multi_spec.rb", "spec/spec_helper.rb", "spec/support/localhost_server.rb", "spec/support/server.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.18"])
    else
      s.add_dependency(%q<ffi>, [">= 1.3.0"])
      s.add_dependency(%q<mime-types>, ["~> 1.18"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 1.3.0"])
    s.add_dependency(%q<mime-types>, ["~> 1.18"])
  end
end
