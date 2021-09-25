module Types
  class QueryType < Types::BaseObject
    include Queries::StudentsQuery

    field :current_user, Types::UserType, null: true
    def current_user
      context[:current_user]
    end
  end
end
