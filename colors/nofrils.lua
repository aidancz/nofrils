-- # option

vim.opt.background = 'dark'



-- # xresources colors for `termguicolors`

local x = require("nofrils/xresources")



-- # highlight group def

vim.api.nvim_set_hl(0, 'Normal', {ctermbg = 0, ctermfg = 7, bg = x.color0, fg = x.color7})
-- cterm	color terminal

vim.api.nvim_set_hl(0, 'nofrils-default',    {ctermbg = 0,      ctermfg = 7, bg = x.color0,          fg = x.color7})
vim.api.nvim_set_hl(0, 'nofrils-main',       {ctermbg = 'NONE', ctermfg = 7, bg = 'NONE',            fg = x.color7})
vim.api.nvim_set_hl(0, 'nofrils-main-bg',    {ctermbg = 7,      ctermfg = 0, bg = x.color7,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-shadow',     {ctermbg = 'NONE', ctermfg = 4, bg = 'NONE',            fg = x.color_white_alt})
vim.api.nvim_set_hl(0, 'nofrils-shadow-bg',  {ctermbg = 4,      ctermfg = 0, bg = x.color_white_alt, fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-highlight',  {ctermbg = 7,      ctermfg = 0, bg = x.color_black_alt, fg = 'NONE'})
vim.api.nvim_set_hl(0, 'nofrils-red',        {ctermbg = 'NONE', ctermfg = 1, bg = 'NONE',            fg = x.color1})
vim.api.nvim_set_hl(0, 'nofrils-green',      {ctermbg = 'NONE', ctermfg = 2, bg = 'NONE',            fg = x.color2})
vim.api.nvim_set_hl(0, 'nofrils-yellow',     {ctermbg = 'NONE', ctermfg = 3, bg = 'NONE',            fg = x.color3})
vim.api.nvim_set_hl(0, 'nofrils-blue',       {ctermbg = 'NONE', ctermfg = 4, bg = 'NONE',            fg = x.color4})
vim.api.nvim_set_hl(0, 'nofrils-magenta',    {ctermbg = 'NONE', ctermfg = 5, bg = 'NONE',            fg = x.color5})
vim.api.nvim_set_hl(0, 'nofrils-cyan',       {ctermbg = 'NONE', ctermfg = 6, bg = 'NONE',            fg = x.color6})
vim.api.nvim_set_hl(0, 'nofrils-red-bg',     {ctermbg = 1,      ctermfg = 0, bg = x.color1,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-green-bg',   {ctermbg = 2,      ctermfg = 0, bg = x.color2,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-yellow-bg',  {ctermbg = 3,      ctermfg = 0, bg = x.color3,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-blue-bg',    {ctermbg = 4,      ctermfg = 0, bg = x.color4,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-magenta-bg', {ctermbg = 5,      ctermfg = 0, bg = x.color5,          fg = x.color0})
vim.api.nvim_set_hl(0, 'nofrils-cyan-bg',    {ctermbg = 6,      ctermfg = 0, bg = x.color6,          fg = x.color0})



-- # clear1

-- :h highlight-groups (without Normal)
require("nofrils/clear1")



-- # clear2

-- :h group-name
require("nofrils/clear2")



-- # clear3

-- :h treesitter-highlight-groups
require("nofrils/clear3")



-- # clear4

-- :h expr-highlight
-- require("nofrils/clear4")



-- # set1

-- :h highlight-groups (without Normal)

vim.api.nvim_set_hl(0, 'SpecialKey',   {link = 'nofrils-yellow-bg'})
vim.api.nvim_set_hl(0, 'Whitespace',   {link = 'nofrils-shadow'})
vim.api.nvim_set_hl(0, 'NonText',      {link = 'nofrils-shadow'})

vim.api.nvim_set_hl(0, 'Cursor',       {link = 'nofrils-main-bg'})
vim.api.nvim_set_hl(0, 'TermCursor',   {link = 'nofrils-main-bg'})
vim.api.nvim_set_hl(0, 'DiffAdd',      {link = 'nofrils-green'})
vim.api.nvim_set_hl(0, 'DiffChange',   {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, 'DiffDelete',   {link = 'nofrils-red'})
vim.api.nvim_set_hl(0, 'DiffText',     {link = 'nofrils-blue'})
vim.api.nvim_set_hl(0, 'Search',       {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'CurSearch',    {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'IncSearch',    {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'LineNr',       {link = 'nofrils-shadow'})
vim.api.nvim_set_hl(0, 'LineNrAbove',  {link = 'nofrils-shadow'})
vim.api.nvim_set_hl(0, 'LineNrBelow',  {link = 'nofrils-shadow'})
vim.api.nvim_set_hl(0, 'PmenuSel',     {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'StatusLine',   {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'Visual',       {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'WarningMsg',   {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, 'ErrorMsg',     {link = 'nofrils-red'})
vim.api.nvim_set_hl(0, 'CursorLine',   {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'CursorColumn', {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'MatchParen',   {link = 'nofrils-shadow-bg'})

-- vim.api.nvim_set_hl(0, 'Folded',       {link = 'nofrils-yellow'})



-- # set2

-- :h group-name

vim.api.nvim_set_hl(0, 'Comment', {link = 'nofrils-blue'})
vim.api.nvim_set_hl(0, 'Error',   {link = 'nofrils-red-bg'})
vim.api.nvim_set_hl(0, 'Added',   {link = 'nofrils-green'})
vim.api.nvim_set_hl(0, 'Changed', {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, 'Removed', {link = 'nofrils-red'})



-- # set3

-- :h treesitter-highlight-groups

vim.api.nvim_set_hl(0, '@comment',          {link = 'nofrils-blue'})
vim.api.nvim_set_hl(0, '@diff.delta',       {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, '@diff.minus',       {link = 'nofrils-red'})
vim.api.nvim_set_hl(0, '@diff.plus',        {link = 'nofrils-green'})
vim.api.nvim_set_hl(0, '@markup.heading.1', {link = 'nofrils-red'})
vim.api.nvim_set_hl(0, '@markup.heading.2', {link = 'nofrils-green'})
vim.api.nvim_set_hl(0, '@markup.heading.3', {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, '@markup.heading.4', {link = 'nofrils-blue'})
vim.api.nvim_set_hl(0, '@markup.heading.5', {link = 'nofrils-magenta'})
vim.api.nvim_set_hl(0, '@markup.heading.6', {link = 'nofrils-cyan'})
vim.api.nvim_set_hl(0, '@markup.link',      {link = 'nofrils-cyan'})
vim.api.nvim_set_hl(0, '@markup.raw',       {link = 'nofrils-highlight'})



-- # set?

vim.api.nvim_set_hl(0, 'manBold',      {link = 'nofrils-yellow'})
vim.api.nvim_set_hl(0, 'manItalic',    {link = 'nofrils-highlight'})
vim.api.nvim_set_hl(0, 'manUnderline', {link = 'nofrils-cyan'})



-- # keymap

require("nofrils/keymap")



-- # whitespace

-- https://vim.fandom.com/wiki/Highlight_unwanted_spaces
-- https://gist.github.com/pironim/3722006
-- https://github.com/echasnovski/mini.trailspace/blob/main/lua/mini/trailspace.lua

-- comment with --[=[ and --]=]

-- require("nofrils/whitespace1")
require("nofrils/whitespace2")

-- test regexp
--[=[
vim.api.nvim_create_autocmd(
	{'CursorMoved', 'CursorMovedI'}, {
	group = nofrils,
	pattern = {'*'},
	callback = function()
		vim.fn.matchadd('test', [[\s\+\%#\@<!$]])
	end,
	})
vim.api.nvim_set_hl(0, 'test', {link = 'nofrils-red-bg'})
--]=]
