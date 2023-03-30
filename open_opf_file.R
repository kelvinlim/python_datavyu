
source("dv_to_csv.R")

dv_to_csv(
  dv_dir = "/Users/kolim/Projects/python_datavyu",
  dv_fn = "Example-Template.opf",
  out_fn = paste0(dv_dir, "/tmp.csv"),
  auto_write_over = FALSE,
  code_regex = "^([a-zA-Z_]+[0-9]*[a-zA-Z_]*[0-9]*)",
  code_type_regex = "([a-zA-Z]+)$",
  time_regex = "([0-9]{2}:[0-9]{2}:[0-9]{2}:[0-9]{3})",
  code_values_regex = "\\(([a-zA-Z ?,.'/0-9;!|~`]+)\\)$",
  convert_times = TRUE,
  vb = FALSE
)