class AddProfileToEmployers < ActiveRecord::Migration[7.0]
  def change
    add_reference :employers, :profile
  end
end
