# nocov start

.onLoad <- function(libname, pkgname) {
  if (Sys.getenv("DEVTOOLS_LOAD") == "treesitter.latex") {
    # Support syncing with `load_all()`
    path <- normalizePath("./bootstrap.R", mustWork = TRUE)
    source(path)
  }
}

# nocov end
