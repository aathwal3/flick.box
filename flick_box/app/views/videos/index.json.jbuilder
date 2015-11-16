json.array!(@videos) do |video|
  json.extract! video, :id, :title, :release_date, :description, :status
  json.url video_url(video, format: :json)
end
