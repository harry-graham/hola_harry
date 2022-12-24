# frozen_string_literal: true

require_relative "hola_harry/version"

module HolaHarry
  class Error < StandardError; end

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

  require 'hola_harry/translator'
end
