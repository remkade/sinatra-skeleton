guard 'rspec', :version => 2 do
	watch(%r{^spec/.+_spec\.rb$})
	watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
	watch('spec/spec_helper.rb')  { "spec" }
	watch('app.rb')  { "spec/app_spec.rb" }

	watch(%r{^routes/(.+)\.rb$})                           { |m| "spec/routes/#{m[1]}_spec.rb" }
end
