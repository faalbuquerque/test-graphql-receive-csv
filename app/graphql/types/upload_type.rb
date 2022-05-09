class Types::UploadType < Types::BaseInputObject
  graphql_name 'Upload'
  description 'Argumentos necessarios para criar um autor'

  argument :filename, String, required: false
  argument :mimetype, String, required: false
end
