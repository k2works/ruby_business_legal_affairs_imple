# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# documents
group :doc do
  gem 'asciidoctor'
  gem 'asciidoctor-diagram'
  gem 'yard'
end

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-coolline'
end

group :development do
  gem 'overcommit'
  gem 'rubocop'
end
