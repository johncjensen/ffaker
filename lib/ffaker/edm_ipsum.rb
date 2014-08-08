# encoding: utf-8

require 'ffaker/lorem'

module Faker
  # thanks to http://hipsteripsum.me
  module EdmIpsum
    include Lorem

    extend ModuleUtils
    extend self

    def word
      EDM_WORDS.rand
    end

    def words(num = 3)
      EDM_WORDS.random_pick(num)
    end
  end
end
