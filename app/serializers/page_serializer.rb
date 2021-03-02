class PageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :page_number, :options
end
