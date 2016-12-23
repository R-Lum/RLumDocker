# List of packages to be installed
packages <- c("Luminescence", "RLumModel", "RLumShiny")

for (package in packages) {

  # fetch available repo branches using the GitHub API
  # https://developer.github.com/
  # We explicitly assume that development branch names start with "dev_"
  branches <- grep(pattern = "^dev_",
                   jsonlite::fromJSON(paste0("https://api.github.com/repos/R-Lum/", package,"/branches"))$name,
                   value = TRUE)

  # We further assume that amongst all branches that start with "dev_" the
  # one with the shortest name is the actual main development branch.
  # Fallback: revert to master branch if no dev_ branch exists
  if (length(branches) >= 1)
    dev_branch <- branches[which.min(nchar(branches))]
  else
    dev_branch <- "master"

  # install package
  devtools::install_github(paste0("r-lum/", package, "@", dev_branch), dependencies = TRUE)
}

# clean up
closeAllConnections()
gc()
