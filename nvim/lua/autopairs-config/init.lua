local M = {}

function M.setup()
  require('nvim-autopairs').setup{
    disable_filetype = { "TelescopePrompt" },
    disable_in_macro = true,  -- disable when recording or executing a macro
    disable_in_visualblock = false, -- disable when insert after visual block mode
    ignored_next_char = string.gsub([[ [%w%%%'%[%"%.] ]],"%s+", ""),
    enable_moveright = true,
    enable_afterquote = true,  -- add bracket pairs after quote
    enable_check_bracket_line = true,  --- check bracket in same line
    check_ts = false,
    map_bs = true,  -- map the <BS> key
    map_c_w = false, -- map <c-w> to delete a pair if possible
  }
end

M.setup()
