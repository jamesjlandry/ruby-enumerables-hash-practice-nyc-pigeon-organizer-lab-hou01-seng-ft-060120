def nyc_pigeon_organizer(data)
  p_by_n = {}
  data.map do |key, value|
    key.map do |key, value|
      p_by_n = value
    end
  end
end
