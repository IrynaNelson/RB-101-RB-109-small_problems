vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck']

  def count_occurrences(vehicles)
    new_hash = {}

    vehicles.uniq.each do |vehicle|
    new_hash[vehicle] = vehicles.count(vehicle)
    end

    new_hash.each do |vehicle, count|
      puts "#{vehicle} => #{count}"
    end
  end
  
count_occurrences(vehicles)
