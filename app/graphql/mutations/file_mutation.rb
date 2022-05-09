require 'byebug'
class Mutations::FileMutation < GraphQL::Schema::Mutation
  argument :text, String, required: false

  def resolve(text:)
    # byebug

    if context[:params]
      csv_array    = context[:params]["0"].tempfile.to_a
      content_type = context[:params]["0"].content_type
      size         = context[:params]["0"].size

      { status: csv_array.any? }
    else
      { status: text}
    end
  end
end
