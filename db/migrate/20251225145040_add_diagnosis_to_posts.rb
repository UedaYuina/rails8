class AddDiagnosisToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :age, :string
    add_column :posts, :sex, :string
    add_column :posts, :glasses, :string
  end
end
