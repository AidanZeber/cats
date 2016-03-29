class AddBreedAndWeightToCats < ActiveRecord::Migration
  def change
    add_column :cats, :breed, :string
    add_column :cats, :weight, :integer
  end
end
