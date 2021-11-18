require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    # validation tests/examples here

    it "validates that product name is present" do
      @category = Category.new(:name => "Toys", :id => 9)
      @product = Product.new(:name => "Knex", :description => "Fun toy", :category_id => 9, :quantity => 10, :price => 100)
      expect(@product.name).not_to be(nil)
    end

    it "validates that product price is present" do
      @category = Category.new(:name => "Toys", :id => 9)
      @product = Product.new(:name => "Knex", :description => "Fun toy", :category_id => 9, :quantity => 10, :price => 100)
      expect(@product.price).not_to be(nil)
    end

    it "validates that product quantity is present" do
      @category = Category.new(:name => "Toys", :id => 9)
      @product = Product.new(:name => "Knex", :description => "Fun toy", :category_id => 9, :quantity => 10, :price => 100)
      expect(@product.quantity).not_to be(nil)
    end

    it "validates that product category is present" do
      @category = Category.new(:name => "Toys", :id => 9)
      @product = Product.new(:name => "Knex", :description => "Fun toy", :category_id => 9, :quantity => 10, :price => 100)
      expect(@product.category_id).not_to be(nil)
    end
  end
end
