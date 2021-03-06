% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/playlists.R
\name{get_user_playlists}
\alias{get_user_playlists}
\title{Get a List of a User’s Playlists
Get a list of the playlists owned or followed by a Spotify user}
\usage{
get_user_playlists(user_id, ...)
}
\arguments{
\item{user_id}{The user's Spotify user ID.}
}
\description{
Get a List of a User’s Playlists
Get a list of the playlists owned or followed by a Spotify user
}
\examples{
set_tokens()
get_user_playlists(user_id = 'rweyant')
}
\references{
\href{https://developer.spotify.com/web-api/get-list-users-playlists/}{API documentation}
}
