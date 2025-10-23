---@type Palette
return {
  --#1b1d26
  --#1d1c28
  --#22242f
  --#282635
  --#3e3a50
  --#3c384d
  --#52587d
  --#6b7496
  --#43a681
  --#18878f
  --#5c6c7d
  --#
  bg = "#292d33",
  bg_dark = "#292d33",
  bg_highlight = "#4a5468",
  blue0 = "#4a5468",
  fg_gutter = "#cc7777", -- line numbers
  comment = "#4a5468", -- comments
  blue2 = "#e4d084", -- rubocop error and [!note] for meander callouts
  bg_dark1 = "#e4d084",

  dark5 = "#f2f6fb", -- squares in auto fill
  teal = "#f2f6fb", -- warnings from linter
  fg = "#d2d3d4",
  green1 = "#d2d3d4", --
  yellow = "#d2d3d4", -- variables and parameters
  blue = "#d2d3d4", -- function names
  red1 = "#d2d3d4",
  fg_dark = "#d2d3d4", -- filenames in nerdtree
  orange = "#d2d3d4", -- markdown headings
  blue5 = "#d2d3d4", -- commas, curly brace
  red = "#d2d3d4", -- KEYWORD SELF in RUBY, deleted lines in lazygit
  blue1 = "#d2d3d4", -- telescope border, some keywords?

  green = "#a9c57c", -- strings
  green2 = "#41a6b5",
  magenta = "#b3d2e0", -- keywords0
  purple = "#b3d2e0", -- keywords2
  --magenta = "#81a2be", -- keywords0
  --purple = "#81a2be", -- keywords2

  cyan = "#afccee", -- keywords1
  blue6 = "#cc7777",
  dark3 = "#cc7777", -- numbers for git telescope
  terminal_black = "#cc7777",
  blue7 = "#cc7777",

  magenta2 = "#8fbd77", -- highlight for LEAP
  git = {
    add = "#8fbd77",
    change = "#e4d084",
    delete = "#cc7777",
  },
}
