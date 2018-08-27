class CreateTagSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_skills do |t|
      t.references :tag, foreign_key: true
      t.references :skill, foreign_key: true

      t.timestamps
    end
  end
end
