% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_pass.R
\name{plot_pass}
\alias{plot_pass}
\title{Plotting passes}
\usage{
plot_pass(
  pass_data,
  plotType = "sep",
  prog = FALSE,
  cross = FALSE,
  shot = FALSE,
  switch = FALSE,
  distance = "",
  outcome = "all",
  team = "",
  player_fname = "",
  player_lname = "",
  theme = ""
)
}
\arguments{
\item{pass_data}{The dataframe that stores your passing data. Must contain starting x,y and ending x,y locations as well as a player name column}

\item{plotType}{indicates the type of plot to pass. "sep" separates successful and unsuccessful passes. "all" plots all passes on one pitch. Default = "sep"}

\item{prog}{indicates whether to map out progressive passes}

\item{cross}{indicates whether to map out crosses}

\item{shot}{indicates whether to map out shot assists}

\item{switch}{indicates whether to map out switches of play}

\item{distance}{indicates what distance you want to map out}

\item{outcome}{indicates whether you want successful ("suc"), unsuccessful ("unsuc"), or all ("all")}

\item{team}{indicates what team's pass map one wants to see}

\item{player_fname}{player first name}

\item{player_lname}{player last name}

\item{theme}{indicates what theme the map must be shown in: dark (default), white, rose, almond}
}
\value{
returns a ggplot2 object
}
\description{
This function allows you to plot various types of plots
that have passes as some sort of input. Data entered must have columns for which you want to plot with.
Compatible, for right now, with StatsBomb data only! Returns a ggplot object.
}
\examples{
\dontrun{
plot  <- plot_pass(pass_data, plotType = "def", prog = TRUE, 
                   team = "Barcelona", player_fname = "Lionel")
plot
}
}
