local colors = require("epsilon.colors")
return {
    normal = {
        a = {bg = colors.bg2, fg = colors.lightgray, gui = 'bold'},
        b = {bg = colors.bg1, fg = colors.lightgray2},
        c = {bg = colors.blue, fg = colors.bg0}
    },
    insert = {
        a = {bg = colors.green, fg = colors.bg2, gui = 'bold'},
        b = {bg = colors.bg2, fg = colors.green},
        c = {bg = colors.blue, fg = colors.bg0}
    },
    visual = {
        a = {bg = colors.blue, fg = colors.bg2, gui = 'bold'},
        b = {bg = colors.bg2, fg = colors.blue},
        c = {bg = colors.blue, fg = colors.bg0}
    },
    replace = {
        a = {bg = colors.red, fg = colors.bg2, gui = 'bold'},
        b = {bg = colors.bg2, fg = colors.red},
        c = {bg = colors.blue, fg = colors.bg0}
    },
    command = {
        a = {bg = colors.purple, fg = colors.bg2, gui = 'bold'},
        b = {bg = colors.bg2, fg = colors.purple},
        c = {bg = colors.blue, fg = colors.bg0}
    },
    inactive = {
        a = {bg = colors.bg0, fg = colors.fg0, gui = 'bold'},
        b = {bg = colors.bg0, fg = colors.fg0},
        c = {bg = colors.bg0, fg = colors.fg0}
    }
}
