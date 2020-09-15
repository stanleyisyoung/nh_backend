class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :score, :user_id
end
