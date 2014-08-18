json.array!(@band_profiles) do |band_profile|
  json.extract! band_profile, :name, :info, :facebook, :twitter, :soundcloud
  json.url band_profile_url(band_profile, format: :json)
end
