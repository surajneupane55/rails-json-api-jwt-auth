class RecordSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :phone
end
