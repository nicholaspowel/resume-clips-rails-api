class ClipSerializer < ActiveModel::Serializer
  attributes :id, :category, :location, :start_time, :end_time, :title, :position, :description, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
