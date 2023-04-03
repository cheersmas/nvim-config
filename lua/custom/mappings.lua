---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "center while scrolling", opts = { nowait = true }},
    ["<C-u>"] = { "<C-u>zz", "center while scrolling", opts = { nowait = true }},
    ["n"] = { "nzzzv", "center while searching", opts = { nowait = true }},
    ["N"] = { "Nzzzv", "center while searching", opts = { nowait = true }},
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", "move lines", opts = { nowait = true }},
    ["K"] = { ":m '<-2<CR>gv=gv", "move lines", opts = { nowait = true }}
  }
}

-- more keybinds!
return M
