# frozen_string_literal: true

require 'spree/testing_support/factory_bot'
Spree::TestingSupport::FactoryBot.deprecate_cherry_picking

FactoryBot.define do
  factory :product_property, class: 'Spree::ProductProperty' do
    product
    property
  end
end
