json.array!(@videos) do |video|
  json.extract! video, :id, :title, :user, :url, :num_of_plays
  json.url video_url(video, format: :json)
end
