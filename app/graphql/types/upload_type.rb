class Types::UploadType < Types::BaseInputObject
  graphql_name 'Upload'

  argument :filename, String, required: false
  argument :mimetype, String, required: false
end
