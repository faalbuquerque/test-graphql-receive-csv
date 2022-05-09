class Types::SingleUploadType< Types::BaseObject
  field :filename, String, null: true
  field :mimetype, String, null: true, description: 'Algo/json'

  def something
    'something'
  end
end
