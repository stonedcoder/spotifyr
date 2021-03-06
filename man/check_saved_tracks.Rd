% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/library.R
\name{check_saved_tracks}
\alias{check_saved_tracks}
\title{Check User’s Saved Tracks
Check if one or more tracks is already saved in the current Spotify user’s “Your Music” library.}
\usage{
check_saved_tracks(ids, ...)
}
\arguments{
\item{ids}{}
}
\description{
Check User’s Saved Tracks
Check if one or more tracks is already saved in the current Spotify user’s “Your Music” library.
}
\examples{
set_tokens()
user_auth()
check_saved_tracks(ids=c('4iV5W9uYEdYUVa79Axb7Rh'))
}
\references{
\href{https://developer.spotify.com/web-api/get-users-saved-tracks/}{API documentation}
}
