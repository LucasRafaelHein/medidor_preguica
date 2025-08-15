class AddPreguicaToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :preguica, :integer
  end
end
