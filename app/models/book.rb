# class Book < ApplicationRecord
module Book
  def self.table_name_prefix
    "book_"
  end
# end


Book::Order.table_name


  # self.table_name = "my_books"
  #   self.primary_key = "book_id"