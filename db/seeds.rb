require 'csv'

csv_text = File.read('../weather.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Weather.create!(row.to_hash)
end
