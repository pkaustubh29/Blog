class Post < ActiveRecord::Base
    has_many :comments
  end
  # def as_xml(options = {})
  #   {
  #       "Id" => id,
  #       "Title" => title,
  #       "Body" => body,
  #       "Date" => created_at
  #   }
  # end