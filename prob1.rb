require 'csv'

file = 'data.csv'
data = []

begin
  CSV.foreach(file, headers: true) do |row|
    data << row.to_h
  end

  # Print the resulting array of hashes
  puts data.inspect
end
