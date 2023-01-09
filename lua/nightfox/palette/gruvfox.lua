local C = require("nightfox.lib.color")
local Shade = require("nightfox.lib.shade")

local meta = {
  name = "gruvfox",
  light = false,
}

-- stylua: ignore
local palette = {
  -- black   = Shade.new("#393b44", 0.15, -0.15),
  -- red     = Shade.new("#c94f6d", 0.15, -0.15),
  -- green   = Shade.new("#81b29a", 0.10, -0.15),
  -- yellow  = Shade.new("#dbc074", 0.15, -0.15),
  -- blue    = Shade.new("#719cd6", 0.15, -0.15),
  -- magenta = Shade.new("#9d79d6", 0.30, -0.15),
  -- cyan    = Shade.new("#63cdcf", 0.15, -0.15),
  -- white   = Shade.new("#dfdfe0", 0.15, -0.15),
  -- orange  = Shade.new("#f4a261", 0.15, -0.15),
  -- pink    = Shade.new("#d67ad2", 0.15, -0.15),

  -- gruvbox
  -- black   = Shade.new("#282828", 0.15, -0.15),
  -- red     = Shade.new("#cc241d", 0.15, -0.15),
  -- green   = Shade.new("#98971a", 0.10, -0.15),
  -- yellow  = Shade.new("#d79921", 0.15, -0.15),
  -- blue    = Shade.new("#458588", 0.15, -0.15),
  -- magenta = Shade.new("#b16286", 0.30, -0.15),
  -- cyan    = Shade.new("#689d6a", 0.15, -0.15),
  -- white   = Shade.new("#fbf1c7", 0.15, -0.15),
  -- orange  = Shade.new("#d65d0e", 0.15, -0.15),
  -- pink    = Shade.new("#d3869b", 0.15, -0.15),

  -- black   = Shade.new("#282828", 0.15, -0.15),
  black   = Shade.new("#282828", 0.15, -0.15),
  red     = Shade.new("#fb4934", 0.15, -0.15),
  green   = Shade.new("#b8bb26", 0.10, -0.15),
  yellow  = Shade.new("#fabd2f", 0.15, -0.15),
  blue    = Shade.new("#83a598", 0.15, -0.15),
  magenta = Shade.new("#d3869b", 0.30, -0.15),
  cyan    = Shade.new("#8ec07c", 0.15, -0.15),
  white   = Shade.new("#fbf1c7", 0.15, -0.15),
  orange  = Shade.new("#fe8019", 0.15, -0.15),
  pink    = Shade.new("#d3869b", 0.15, -0.15),

  comment = "#928374",

  bg0     = "#1d2021", -- Dark bg (status line and float)
  bg1     = "#282828", -- Default bg
  bg2     = "#3c3836", -- Lighter bg (colorcolm folds)
  bg3     = "#504945", -- Lighter bg (cursor line)
  bg4     = "#665c54", -- Conceal, border fg

  fg0     = "#d6d6d7", -- Lighter fg
  fg1     = "#ebdbb2", -- Default fg
  fg2     = "#d5c4a1", -- Darker fg (status line)
  fg3     = "#bdae93", -- Darker fg (line numbers, fold colums)

  sel0    = "#32302f", -- Popup bg, visual selection bg
  sel1    = "#3c5372", -- Popup sel bg, search bg
}

local function generate_spec(pal)
  -- stylua: ignore start
  local spec = {
    bg0  = pal.bg0,  -- Dark bg (status line and float)
    bg1  = pal.bg1,  -- Default bg
    bg2  = pal.bg2,  -- Lighter bg (colorcolm folds)
    bg3  = pal.bg3,  -- Lighter bg (cursor line)
    bg4  = pal.bg4,  -- Conceal, border fg

    fg0  = pal.fg0,  -- Lighter fg
    fg1  = pal.fg1,  -- Default fg
    fg2  = pal.fg2,  -- Darker fg (status line)
    fg3  = pal.fg3,  -- Darker fg (line numbers, fold colums)

    sel0 = pal.sel0, -- Popup bg, visual selection bg
    sel1 = pal.sel1, -- Popup sel bg, search bg
  }

  spec.syntax = {
    bracket     = pal.orange.base,           -- Brackets and Punctuation
    builtin0    = pal.red.base,       -- Builtin variable
    builtin1    = pal.cyan.bright,    -- Builtin type
    builtin2    = pal.orange.bright,  -- Builtin const
    builtin3    = pal.red.bright,     -- Not used
    comment     = pal.comment,        -- Comment
    conditional = pal.magenta.bright, -- Conditional and loop
    const       = pal.magenta.bright,  -- Constants, imports and booleans
    dep         = spec.fg3,           -- Deprecated
    field       = pal.blue.base,      -- Field
    func        = pal.green.bright,    -- Functions and Titles
    ident       = pal.cyan.base,      -- Identifiers
    keyword     = pal.red.base,       -- Keywords
    number      = pal.blue.base,    -- Numbers
    operator    = pal.orange.base,           -- Operators
    preproc     = pal.cyan.bright,    -- PreProc
    regex       = pal.yellow.bright,  -- Regex
    statement   = pal.magenta.base,   -- Statements
    string      = pal.blue.base,     -- Strings
    type        = pal.yellow.base,    -- Types
    variable    = pal.white.base,     -- Variables
  }

  spec.diag = {
    error = pal.red.base,
    warn  = pal.yellow.base,
    info  = pal.blue.base,
    hint  = pal.green.base,
  }

  spec.diag_bg = {
    error = C(spec.bg1):blend(C(spec.diag.error), 0.2):to_css(),
    warn  = C(spec.bg1):blend(C(spec.diag.warn), 0.2):to_css(),
    info  = C(spec.bg1):blend(C(spec.diag.info), 0.2):to_css(),
    hint  = C(spec.bg1):blend(C(spec.diag.hint), 0.2):to_css(),
  }

  spec.diff = {
    add    = C(spec.bg1):blend(C(pal.green.dim), 0.15):to_css(),
    delete = C(spec.bg1):blend(C(pal.red.dim), 0.15):to_css(),
    change = C(spec.bg1):blend(C(pal.blue.dim), 0.15):to_css(),
    text   = C(spec.bg1):blend(C(pal.cyan.dim), 0.2):to_css(),
  }

  spec.git = {
    add      = pal.green.base,
    removed  = pal.red.base,
    changed  = pal.yellow.base,
    conflict = pal.orange.base,
    ignored  = pal.comment,
  }

  -- stylua: ignore start

  return spec
end

return { meta = meta, palette = palette, generate_spec = generate_spec }
