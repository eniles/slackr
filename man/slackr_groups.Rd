% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/slackr_utils.R
\name{slackr_groups}
\alias{slackrGroups}
\alias{slackr_groups}
\title{Get a data frame of slack.com groups}
\usage{
slackr_groups(api_token = Sys.getenv("SLACK_API_TOKEN"))

slackrGroups(api_token = Sys.getenv("SLACK_API_TOKEN"))
}
\arguments{
\item{api_token}{the slack.com full API token (chr)}
}
\value{
data.table of channels
}
\description{
need to setup a full API token (i.e. not a webhook & not OAuth) for this to work
}

