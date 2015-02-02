json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :sex, :img, :hospital, :depart, :price, :expDays, :comment
  json.url doctor_url(doctor, format: :json)
end
