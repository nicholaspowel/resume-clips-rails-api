class ClipSerializer < ActiveModel::Serializer
  attributes :id, :category, :location, :start_time, :end_time, :title, :position, :description
end
