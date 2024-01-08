local palette = {
  dark0_hard = "#1b1818",
  dark0 = "#292424",
  dark0_soft = "#363030",
  dark1 = "#3c3737",
  dark2 = "#504545",
  dark3 = "#666161",
  dark4 = "#7c7777",
  light0_hard = "#f0ebeb",
  light0 = "#e6e1e1",
  light0_soft = "#dbd7d7",
  light1 = "#d1cccc",
  light2 = "#c7c2c2",
  light3 = "#bdb8b8",
  light4 = "#b4afaf",
  bright_red = "#f95353",
  bright_green = "#3eb82e",
  bright_yellow = "#ffdf80",
  bright_blue = "#6599cd",
  bright_purple = "#b390d5",
  bright_aqua = "#51e1bd",
  bright_orange = "#fe9d4d",
  neutral_red = "#d04949",
  neutral_green = "#258e25",
  neutral_yellow = "#e6ac00",
  neutral_blue = "#628cb7",
  neutral_purple = "#ba7ece",
  neutral_aqua = "#1eae8a",
  neutral_orange = "#d65d0e",
  gray = "#928374",
}

local config = require("epsilon.config")

for color, hex in pairs(config.palette_overrides) do
  palette[color] = hex
end

local colors = {
  bg0 = palette.dark0,
  bg1 = palette.dark1,
  bg2 = palette.dark2,
  bg3 = palette.dark3,
  bg4 = palette.dark4,
  fg0 = palette.light0,
  fg1 = palette.light1,
  fg2 = palette.light2,
  fg3 = palette.light3,
  fg4 = palette.light4,
  red = palette.bright_red,
  green = palette.bright_green,
  yellow = palette.bright_yellow,
  blue = palette.bright_blue,
  purple = palette.bright_purple,
  aqua = palette.bright_aqua,
  orange = palette.bright_orange,
  neutral_red = palette.neutral_red,
  neutral_green = palette.neutral_green,
  neutral_yellow = palette.neutral_yellow,
  neutral_blue = palette.neutral_blue,
  neutral_purple = palette.neutral_purple,
  neutral_aqua = palette.neutral_aqua,
  dark_red = palette.dark_red,
  dark_green = palette.dark_green,
  dark_aqua = palette.dark_aqua,
  gray = palette.gray,
}

return colors
