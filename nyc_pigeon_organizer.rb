def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), array|
    value.each do |inside_key, names|
      names.each do |name|
        if !array[name]
          array[name] = {}
        end
        if !array[name][key] = {}
        end
    end
  end
    array[name][key].push(inside_key)
   end
end
