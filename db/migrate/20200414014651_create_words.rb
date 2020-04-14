class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :word
      t.integer :id
      t.string :definition
      t.string :pronunciation
      t.string :alternate_pronunciation
      t.string :example_sentence
      t.string :part_of_speech
      t.string :language_of_origin

      t.timestamps
    end
  end
end
