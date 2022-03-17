class AddGenderToActor < ActiveRecord::Migration[7.0]
  def change
    change_column :actors, :gender, :integer
  end
end
