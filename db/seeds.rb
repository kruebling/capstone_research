
weathers = []
CSV.foreach('../weather.csv', headers: true) do |row|
  weathers << Weather.new(row.to_h)
end
Weather.import(weathers)
