def nyc_pigeon_organizer(data)
  first_hash = {}
  second_hash = {}
  new_hash = {}
  data.map do |key, value|
      first_hash = value
    end
  first_hash.map do |key, value|
    second_hash = value
    end
    second_hash.map do |key|
     new_hash << key
   end
end
