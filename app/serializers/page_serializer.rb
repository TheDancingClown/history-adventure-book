class PageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :page_number, :options, :image_url
end
