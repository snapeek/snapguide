class Guide
  include Mongoid::Document
  field :title, type: String
  field :description, type: String
  field :steps, type: Array
end
