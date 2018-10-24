class CreateCreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :create_lessons do |t|
    	t.decimal :chap_lesson
    	t.string :lesson_title
    	t.string :body_lesson
    	t.string :title_id
      t.timestamps
    end
  end
end
