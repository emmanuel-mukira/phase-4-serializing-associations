# app/serializers/review_serializer.rb
class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url
end
