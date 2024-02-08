# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = { git: "https://github.com/decidim/decidim", branch: "release/0.28-stable" }

gem "decidim", DECIDIM_VERSION
gem 'decidim-admin', '= 0.28'

gem "decidim-term_customizer", git: "https://github.com/mainio/decidim-module-term_customizer", branch: "master"
gem "decidim-socio_demographic_authorization_handler", git: "https://github.com/digidemlab/decidim-module-socio_demographic_authorization_handler", branch: "just-age-and-gender"
gem "decidim-decidim_awesome", git: "https://github.com/decidim-ice/decidim-module-decidim_awesome", branch: "develop"
# gem "decidim-simple_proposal", git: "https://github.com/mainio/decidim-module-simple_proposal", branch: "release/0.26-stable"
#gem "decidim-accountability_simple", git: "https://github.com/mainio/decidim-module-accountability_simple", branch: "develop"

gem "decidim-analytics", git: "https://github.com/digidemlab/decidim-module-analytics"
gem "decidim-faceless", git: "https://github.com/digidemlab/decidim-module-faceless", branch: "release/0.26-stable"
gem "decidim-budgets_paper_ballots", git: "https://github.com/digidemlab/decidim-module-budgets_paper_ballots", branch: "release/0.26-stable"

gem "bootsnap", "~> 1.3"

gem "wicked_pdf"

gem "puma", ">= 5.0.0"

gem "faker", "~> 3.2"

gem "figaro"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "decidim-dev", DECIDIM_VERSION
end

group :development do
  gem "letter_opener_web", "~> 2.0"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0.1"
  gem "web-console", "~> 3.5"
end

group :production do
  gem "passenger"
  gem "sidekiq", "~> 6.5.8"
  gem "sidekiq-scheduler"
  gem "sidekiq-failures"
  gem "sinatra"
  gem "decidim-antivirus", git: "https://github.com/mainio/decidim-module-antivirus", branch: "main"
end
