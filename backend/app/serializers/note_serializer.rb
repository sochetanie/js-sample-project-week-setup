class NoteSerializer < ActiveModel::Serializer
  attributes :id, :body, :title
end
