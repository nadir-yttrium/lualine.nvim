local colors = {
  bg        = '#2a2331',
  fg        = '#DEDBEB',
  bglight   = '#302838',
  selection = '#634e75',
  red       = '#fb5c8e',
  green     = '#a2baa8',
  yellow    = '#eacac0',
  purple    = '#b4a4de',
  pink      = '#edabd2',
  cyan      = '#aabae7',
}

return {
  normal = {
    a = {bg = colors.bg, fg = colors.bglight, gui = 'bold'},
    b = {bg = colors.bglight, fg = colors.fg},
    c = {bg = colors.selection, fg = colors.white}
  },
  insert = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.gray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.gray, fg = colors.white}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.gray, fg = colors.white}
  },
  command = {
    a = {bg = colors.orange, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.gray, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.gray, fg = colors.white, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.gray, fg = colors.white}
  }
}
