class CreateMoocs < ActiveRecord::Migration[5.2]
  def change
    create_table :moocs do |t|
    	
    	t.string :title
    	t.integer :title_id
    	t.integer :lessons
    	t.string :description

    end
  end
end
