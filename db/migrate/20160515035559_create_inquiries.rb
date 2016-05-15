class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
    	t.string :title
    	t.string :type
    	t.text :item

      t.timestamps
    end
  end
end
