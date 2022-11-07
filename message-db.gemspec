# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'message-db'
  s.version = '3.0.0'
  s.summary = 'Microservice native event store and message store for Postgres'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/message-db/message-db'
  s.licenses = ['MIT']

  s.files = Dir.glob('{database}/**/*')
  s.files << 'script_init.rb'
  s.executables = Dir.glob('scripts/mdb-*').map(&File.method(:basename))
  s.bindir = 'scripts'
end
