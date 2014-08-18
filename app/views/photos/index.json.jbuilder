json.array!(@photos) do |photo|
  json.extract! photo, :image, :caption, :band_profile_id
  json.url photo_url(photo, format: :json)
end
