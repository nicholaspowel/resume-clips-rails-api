class AddUserToClip < ActiveRecord::Migration[5.2]
  def change
    add_reference :clips, :user, foreign_key: true
  end
end
