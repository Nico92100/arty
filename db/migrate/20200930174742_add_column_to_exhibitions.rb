class AddColumnToExhibitions < ActiveRecord::Migration[6.0]
  def change
    add_column :exhibitions, :average_rating, :float
    add_column :exhibitions, :rating_count, :integer
    add_column :exhibitions, :external_id, :integer
    add_column :exhibitions, :full_address, :string
    remove_column :exhibitions, :occurences, :date_start
    add_column :exhibitions, :occurences, :jsonb
  end
end
