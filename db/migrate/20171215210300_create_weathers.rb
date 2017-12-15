class CreateWeathers < ActiveRecord::Migration[5.1]
  def change
    create_table :weathers, id: false do |t|
      t.datetime :date_str
      t.decimal :degrees_from_mean
      t.string :id
      t.decimal :longitude
      t.decimal :latitude
      t.decimal :max_temp
      t.decimal :min_temp
      t.string :station_name
      t.string :type

      t.timestamps
    end
  end
end
