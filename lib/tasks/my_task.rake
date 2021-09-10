# frozen_string_literal: true

namespace :hello do
  desc 'Hello task'
  task greet: :environment do
    puts 'Hello from JetBrains!'
  end

  desc 'Goodbye task'
  task bye: :environment do
    puts 'Goodbye from JetBrains!'
  end
end
