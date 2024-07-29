resource "spotify_playlist" "playlist" {
  name        = "ROCKY Bhai's Playlist"
  description = "ROCKY Bhai's Playlist"
  public      = false

  tracks = [
    data.spotify_track.googly.id,
    data.spotify_track.neenirade.id,
    data.spotify_track.sulthan.id,
    data.spotify_track.koodi_itta.id,
    data.spotify_track.ramachari.id,
    data.spotify_track.annthamma.id
  ]
}

data "spotify_track" "googly" {
  url = "https://open.spotify.com/track/7uELyvUTSZhnRMfkmc0CGp"
}
data "spotify_track" "neenirade" {
  url = "https://open.spotify.com/track/1sA2Ml7Uk3kuaCTA3ouzB4"
}
data "spotify_track" "sulthan" {
  url = "https://open.spotify.com/track/1DaF1xu2qeaxYOK0TeycKP"
}

data "spotify_track" "koodi_itta" {
  url = "https://open.spotify.com/track/4aIfyQZ9UHpGhq0BPoPxc6"
}

data "spotify_track" "ramachari" {
  url = "https://open.spotify.com/track/22XQosN7B3XqucaShJj7F2"
}

data "spotify_track" "annthamma" {
  url = "https://open.spotify.com/track/2qM3RSsqeOObD2O6Inn1nF"
}