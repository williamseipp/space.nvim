---@type Palette
return {
  bg = "#262b35",
  bg_dark = "#262b35",
  bg_dark1 = "#191B29",
  bg_highlight = "#cc7777",
  blue = "#f0c674",
  blue0 = "#4f596e",
  blue1 = "#c3c6cd", -- telescope border
  blue2 = "#e2b714", -- rubocop error and [!note] for meander callouts
  blue5 = "#f6f8fb", -- commas, curly brace
  blue6 = "#e6de98",
  blue7 = "#e8d09c",
  comment = "#4a5468", -- comments
  cyan = "#88c0d0", -- keywords
  dark3 = "#f0c674", -- numbers for git telescope
  dark5 = "#ffffff", -- squares in auto fill
  fg = "#aeb2bb",
  --fg_dark = "#828bb8",
  fg_dark = "#c3c6cd", -- filenames in nerdtree
  --fg_gutter = "#3b4261",
  fg_gutter = "#4a5468", -- line numbers
  -- green = "#c3e88d",
  green = "#98b87b", -- strings
  green1 = "#ABE946",
  green2 = "#41a6b5",
  magenta = "#c099ff",
  magenta2 = "#ff005f", -- highlight for LEAP
  orange = "#f0c674", -- markdown headings
  purple = "#9881CC", -- numbers
  red = "#ea6060", -- KEYWORD SELF in RUBY, deleted lines in lazygit
  red1 = "#db4b4b",
  teal = "#f5f2d6", -- warnings from linter
  terminal_black = "#cc7777",
  yellow = "#e6de98", -- current number
  git = {
    add = "#449dab",
    change = "#6183bb",
    delete = "#914c54",
  },
}
