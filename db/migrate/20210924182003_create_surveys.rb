# frozen_string_literal: true

class CreateSurveys < ActiveRecord::Migration[6.1]
  def change
    create_table :surveys do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
