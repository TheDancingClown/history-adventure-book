class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :id, :cover_picture

  has_many :pages
end