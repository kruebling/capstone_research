require 'csv'

csv_text = File.read('../medicare.csv')
puts 'starting...this could take awhile'
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Med.create!(row.to_hash)
end
puts 'success'
