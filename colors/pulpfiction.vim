hi clear

" Pulp Fiction Theme for NeoVim
"
" Author: Rchrd Alv
" URL: https://github.com/RchrdAlv/pulpfiction-nvim-theme

" This theme is based on the Pulp Fiction color scheme for Vim"

set background=dark

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'pulpfiction'

let s_pulp_black = '#000000'
let s_pulp_red = '#a10f0f'
let s_pulp_yellow = '#db7d2f'
let s_pulp_orange = '#f9d500'
let s_pulp_blue = '#31345a'
let s_pulp_blue = '#5861C4'
let s_pulp_pink = '#f38fbe'
let s_pulp_green = '#9ad13e'
let s_pulp_purple = '#5e2d79'
let s_pulp_brown = '#874d31'
let s_pulp_white = '#ffffff'



" indentblankline.
hi IndentBlanklineChar gui=nocombine guifg=#444C55
hi IndentBlanklineSpaceChar cterm=nocombine ctermfg=NONE gui=nocombine guifg=#4d5154
hi IndentBlanklineContextChar gui=nocombine guifg=#FB5E2A
hi IndentBlanklineContextStart gui=underline guisp=#FB5E2A




hi Normal guifg=#FFFFFF guibg=#000000
hi LineNr guifg=#5e2d79
""hi Normal guibg=#232F5A
hi Number guifg=#ffffff
hi Special guifg=#FFFFFF
hi StatusLine guifg=#31345a
hi Bolean guifg=#f38fbe
hi Function guifg=#fc735d
hi visual guifg=#f9d500 guibg=#a10f0f
hi Comment guifg=#AA5ECE cterm=italic gui=italic
hi Constant guifg=#5861C4
hi Identifier guifg=White
hi Statement guifg=#f9d500
hi PreProc guifg=#f38fbe
hi Type guifg=#5861C4
hi IncSearch guifg=#FB5E2A
hi Special guifg=#db7d2f
hi Underlined guifg=#f9d500
hi operator guifg=#E33C3C
hi PmenuSel guibg=#f9d500 guifg=#a10f0f
hi Pmenu guibg=#a10f0f guifg=#ffffff
hi PmenuSbar guibg=#f9d500
hi CursorLine   guibg=#3c3836
hi CursorColumn guibg=#3c3836
hi CursorLineNr guifg=#fabd2f
hi StatusLineCmd guifg=#ffffff
hi StatusLineNC guifg=#3c3836
hi StatusLineTerm guifg=#fabd2f
hi StatusLineTermNC guifg=#3c3836
hi Delimiter guifg=#f9d500
hi SignColumn guibg=NONE
hi MatchParen guifg=Red guibg=NONE
hi ErrorMsg guifg=#a10f0f guibg=#ffffff
hi WarningMsg guifg=#a10f0f
hi VertSplit guifg=#f9d500
hi NonText guifg=#31345a
hi SpecialKey guifg=#f9d500
hi Title guifg=#f9d500
hi SpellBad guifg=#a10f0f
hi SpellCap guifg=#f9d500
hi SpellRare guifg=#f38fbe
hi SpellLocal guifg=#9ad13e
hi TabLineFill guifg=#a10f0f
hi TabLineSel guifg=#f9d500 guibg=#a10f0f
hi TabLine guifg=#f9d500 guibg=#2f0007
hi Directory guifg=#db7d2f
hi Error guifg=#ffffff guibg=Red
hi Warning guifg=#f9d500
hi MoreMsg guifg=#874d31
hi Question guifg=#5861c4
hi ModeMsg guifg=#f9d500
hi MsgArea guifg=#db7d2f
hi MsgSeparator guifg=#f9d500
hi MoreMsg guifg=#f9d500
hi Folded guibg=#5861c4 guifg=#ffffff
hi FoldColumn guibg=NONE
hi DiffAdd guifg=#9ad13e
hi DiffChange guifg=#f9d500 guibg=#044DB4
hi DiffDelete guifg=#a10f0f
hi DiffText guifg=#f9d500
hi GitSignsChange guifg=#fc735d
hi GitSignsDelete guifg=#fb3475
hi GitSignsAdd guifg=#7cb375
hi diffAdded guifg=#7cb375
hi diffRemoved guifg=#fb3475
hi GitSignsDeletePreview guifg=#eaf3f5 guibg=#321a26
hi GitSignsAddInline guibg=#304936
hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#75797a

hi CmpItemKindInterface guifg=#7cb375
hi @bolean guifg=#fb3475

"Whichkey 
hi WhichKeySeparator guifg=White
hi WhichKeyBorder guifg=Blue
 
"Mason
hi MasonHeader guibg=#2f0007 guifg=#f9d500
hi MasonLink guifg=#5861c4
hi MasonHeading guifg=#f9d500
hi MasonHighlight guifg=White
hi masonPerlComment guibg=White
hi MasonMutedBlock guibg=#f9d500 guifg=#a10f0f
hi MasonMuted guifg=White
" hi MasonHeaderSecondary guibg=DarkGreen
" hi MasonHighlightBlock guibg=Black
hi MasonMutedBlockBold guibg=White guifg=#a10f0f
hi MasonWarning guifg=#CAB214

"bufferline
hi BufferLineFill guibg=#2F0007
hi BufferLineTab guifg=#2f0007 guibg=#CAB214
hi BufferLineBackground guifg=#db7d2f
hi BufferLineTabClose guifg=#CAB214
hi BufferLineTabSelected guifg=#CAB214 guibg=#2f0007
hi BufferLineSeparator guibg=#2f0007 guifg=#2f0007 

"Telescope
hi TelescopePromptTitle guibg=#f9d500 guifg=#a10f0f
hi TelescopeBorder guifg=#f9d500
hi TelescopePromptBorder guifg=#f9d500


hi CmpItemAbbrMatch guifg=#fc735d
hi CmpItemAbbrMatchFuzzy guifg=#fc735d
hi CmpItemKindText guifg=#fcc25d
hi CmpItemKindFunction guifg=#fc735d
" hi CmpItemKindMethod guifg=
" hi CmpItemKindKeyword guifg=
" hi CmpItemKindProperty guifg=
" hi CmpItemKindUnit guifg=
" hi CmpItemAbbr guifg=
" hi CmpItemAbbrDefault guifg=
" hi CmpItemKindDefault guifg=
" hi CmpItemKindFile guifg=
" hi CmpItemKindOperator guifg=
" hi CmpItemKindTypeParameter guifg=
" hi CmpItemKindEnum guifg=
" hi CmpItemKindModule guifg=
" hi CmpItemKindClass guifg=
" hi CmpItemKindConstant guifg=
" hi CmpItemKindConstructor guifg=
" hi CmpItemKindFolder guifg=
" hi CmpItemKindReference guifg=
" hi CmpItemKindField guifg=
hi CmpItemKindSnippet guifg=White
" hi CmpItemKindValue guifg=
" hi CmpItemKindEvent guifg=
" hi CmpItemKindStruct guifg=


" treesitter stuff.
hi @tag.delimiter guifg=#75797a
hi @text.literal guifg=#75797a
hi @text.reference guifg=#fcc25d
hi @text.uri cterm=underline gui=underline guifg=#b194fa
hi @text.strong cterm=bold gui=bold
hi @text.emphasis cterm=italic gui=italic
hi @constructor.python guifg=#9ad13e
hi @field.python guifg=#b8b8ff
hi @variable.builtin.python guifg=#8bd450
hi link @attribute.python Special


