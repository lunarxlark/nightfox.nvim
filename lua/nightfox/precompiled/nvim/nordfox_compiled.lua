-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "nordfox"

vim.api.nvim_set_hl(0, "@attribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.builtin", { fg = "#d89079" })
vim.api.nvim_set_hl(0, "@constructor", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "@danger", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@error", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@field", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "@field.rust", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@function.macro", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@keyword.function", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@keyword.operator", { bold = true, fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@namespace", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "@note", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "@operator", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@property", { link = "@field" })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "@string.escape", { bold = true, fg = "#f0d399" })
vim.api.nvim_set_hl(0, "@string.regex", { fg = "#f0d399" })
vim.api.nvim_set_hl(0, "@text.reference", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "@uri", { bold = true, fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "@variable", { fg = "#e5e9f0" })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "@warning", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "AerialGuide", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "AerialLine", { link = "Search" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "Boolean", { link = "Number" })
vim.api.nvim_set_hl(0, "BufferCurrent", { bg = "#7e8188", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "BufferCurrentIndex", { bg = "#7e8188", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "BufferCurrentMod", { bg = "#7e8188", fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "BufferCurrentSign", { bg = "#7e8188", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "BufferCurrentTarget", { bg = "#7e8188", fg = "#bf616a" })
vim.api.nvim_set_hl(0, "BufferInactive", { bg = "#232831", fg = "#60728a" })
vim.api.nvim_set_hl(0, "BufferInactiveIndex", { bg = "#232831", fg = "#60728a" })
vim.api.nvim_set_hl(0, "BufferInactiveMod", { bg = "#232831", fg = "#54524f" })
vim.api.nvim_set_hl(0, "BufferInactiveSign", { bg = "#232831", fg = "#444c5e" })
vim.api.nvim_set_hl(0, "BufferInactiveTarget", { bg = "#232831", fg = "#bf616a" })
vim.api.nvim_set_hl(0, "BufferTabpage", { bg = "#232831", fg = "#444c5e" })
vim.api.nvim_set_hl(0, "BufferTabpages", { bg = "#232831" })
vim.api.nvim_set_hl(0, "BufferVisible", { bg = "#232831", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "BufferVisibleIndex", { bg = "#232831", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "BufferVisibleMod", { bg = "#232831", fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "BufferVisibleSign", { bg = "#232831", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "BufferVisibleTarget", { bg = "#232831", fg = "#bf616a" })
vim.api.nvim_set_hl(0, "Character", { link = "String" })
vim.api.nvim_set_hl(0, "CmpDocumentation", { bg = "#232831", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", { bg = "#232831", fg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#7e8188", strikethrough = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "TSConstant" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindDefault", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindField", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { link = "Identifier" })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { link = "TSNamespace" })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { link = "Operator" })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "TSProperty" })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "TSVariable" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { link = "Comment" })
vim.api.nvim_set_hl(0, "CocInlayHint", { bg = "#39404f", fg = "#60728a" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#39404f" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#c895bf" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#d89079" })
vim.api.nvim_set_hl(0, "CurSearch", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#cdcecf", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorIM", { link = "Cursor" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#444c5e" })
vim.api.nvim_set_hl(0, "CursorLineNr", { bold = true, fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "DapUIFrameName", { link = "Normal" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { link = "Number" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { bold = true, fg = "#e5e9f0" })
vim.api.nvim_set_hl(0, "DapUIScope", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "DapUISource", { link = "Keyword" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "DapUIThread", { link = "String" })
vim.api.nvim_set_hl(0, "DapUIType", { link = "Type" })
vim.api.nvim_set_hl(0, "DapUIValue", { fg = "#e5e9f0" })
vim.api.nvim_set_hl(0, "DapUIVariable", { fg = "#e5e9f0" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "DashboardCenter", { link = "String" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#d89079", italic = true })
vim.api.nvim_set_hl(0, "DashboardHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
vim.api.nvim_set_hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = "#bf616a", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = "#a3be8c", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = "#81a1c1", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = "#ebcb8b", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#4b3d48", fg = "#bf616a" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#45504f", fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#3f4a5a", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#54524f", fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#3c4548" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#364150" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#403843" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#3d515e" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#2e3440" })
vim.api.nvim_set_hl(0, "Error", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "Exception", { link = "Keyword" })
vim.api.nvim_set_hl(0, "FernBranchText", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "FidgetTask", { link = "LineNr" })
vim.api.nvim_set_hl(0, "FidgetTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "FocusedSymbol", { link = "Search" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#39404f", fg = "#7e8188" })
vim.api.nvim_set_hl(0, "Function", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "GitGutterAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GitGutterChange", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "GitGutterDelete", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "GlyphPalette0", { fg = "#3b4252" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "GlyphPalette10", { fg = "#b1d196" })
vim.api.nvim_set_hl(0, "GlyphPalette11", { fg = "#f0d399" })
vim.api.nvim_set_hl(0, "GlyphPalette12", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "GlyphPalette13", { fg = "#c895bf" })
vim.api.nvim_set_hl(0, "GlyphPalette14", { fg = "#93ccdc" })
vim.api.nvim_set_hl(0, "GlyphPalette15", { fg = "#e7ecf4" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "GlyphPalette5", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#e7ecf4" })
vim.api.nvim_set_hl(0, "GlyphPalette8", { fg = "#465780" })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#d06f79" })
vim.api.nvim_set_hl(0, "HopNextKey", { bold = true, fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "HopNextKey1", { bold = true, fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "HopNextKey2", { fg = "#668aab" })
vim.api.nvim_set_hl(0, "HopUnmatched", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#a3be8c", fg = "#000000" })
vim.api.nvim_set_hl(0, "Include", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "Label", { link = "Conditional" })
vim.api.nvim_set_hl(0, "LightspeedGreyWash", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspFloatWinNormal", { bg = "#232831" })
vim.api.nvim_set_hl(0, "LspInlayHint", { bg = "#39404f", fg = "#60728a" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", { link = "String" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", { fg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#4f6074" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#7e8188", fg = "#b48ead" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#232831", fg = "#7e8188" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "MiniCompletionActiveParameter", { underline = true })
vim.api.nvim_set_hl(0, "MiniCursorword", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniCursorwordCurrent", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniIndentscopePrefix", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "MiniJump", { bg = "#b48ead", fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniJump2dSpot", { bold = true, fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "MiniStarterCurrent", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniStarterFooter", { fg = "#d89079", italic = true })
vim.api.nvim_set_hl(0, "MiniStarterHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "MiniStarterInactive", { link = "Comment" })
vim.api.nvim_set_hl(0, "MiniStarterItem", { link = "Normal" })
vim.api.nvim_set_hl(0, "MiniStarterItemBullet", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "MiniStarterItemPrefix", { fg = "#bf88bc" })
vim.api.nvim_set_hl(0, "MiniStarterQuery", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "MiniStarterSection", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "MiniStatuslineDevinfo", { bg = "#39404f", fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "MiniStatuslineFileinfo", { bg = "#39404f", fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "MiniStatuslineFilename", { link = "StatusLine" })
vim.api.nvim_set_hl(0, "MiniStatuslineInactive", { link = "StatusLineNC" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { bg = "#ebcb8b", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { bg = "#a3be8c", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { bg = "#88c0d0", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", { bg = "#81a1c1", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { bg = "#bf616a", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { bg = "#b48ead", bold = true, fg = "#232831" })
vim.api.nvim_set_hl(0, "MiniSurround", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "MiniTablineCurrent", { bg = "#5a657d", bold = true, fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "MiniTablineFill", { link = "TabLineFill" })
vim.api.nvim_set_hl(0, "MiniTablineHidden", { bg = "#39404f", fg = "#7e8188" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedCurrent", { bg = "#abb1bb", bold = true, fg = "#5a657d" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedHidden", { bg = "#7e8188", fg = "#39404f" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedVisible", { bg = "#abb1bb", fg = "#39404f" })
vim.api.nvim_set_hl(0, "MiniTablineTabpagesection", { bg = "#2e3440", bold = true, fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "MiniTablineVisible", { bg = "#39404f", fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "MiniTestEmphasis", { bold = true })
vim.api.nvim_set_hl(0, "MiniTestFail", { bold = true, fg = "#bf616a" })
vim.api.nvim_set_hl(0, "MiniTestPass", { bold = true, fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "MiniTrailspace", { bg = "#bf616a" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "ModesCopy", { bg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "ModesDelete", { bg = "#bf616a" })
vim.api.nvim_set_hl(0, "ModesInsert", { bg = "#88c0d0" })
vim.api.nvim_set_hl(0, "ModesVisual", { bg = "#b48ead" })
vim.api.nvim_set_hl(0, "MoreMsg", { bold = true, fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeoTreeDimText", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#668aab" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#c9826b", italic = true })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#9d7495" })
vim.api.nvim_set_hl(0, "NeoTreeIndentMarker", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#232831", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NeoTreeNormal" })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { bold = true, fg = "#c9826b" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#a96ca5" })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { bg = "#3c4548" })
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", { bg = "#39404f" })
vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { bg = "#403843" })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { bg = "#444c5e", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { bg = "#3e4a5b", fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeogitNotificationError", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "NeogitNotificationInfo", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NeogitNotificationWarning", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#2e3440", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#232831", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#2e3440", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#687966" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGTitle" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#764a55" })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { link = "NotifyERRORTitle" })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#586a80" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { link = "NotifyINFOTitle" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { link = "NotifyTRACETitle" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#60728a" })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#8c7f66" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { link = "NotifyWARNTitle" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "Number", { fg = "#c9826b" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#c9826b" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { link = "NvimTreeGitDeleted" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { link = "NvimTreeGitStaged" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#bbc3d4" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#232831", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#d092ce" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#c9826b" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#a96ca5" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { link = "VertSplit" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#3e4a5b", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "PmenuSbar", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#4f6074" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#4f6074" })
vim.api.nvim_set_hl(0, "PounceAccept", { bg = "#d89079", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "PounceAcceptBest", { bg = "#93ccdc", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "PounceGap", { bg = "#3e4a5b", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "PounceMatch", { bg = "#4f6074", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#d092ce" })
vim.api.nvim_set_hl(0, "Question", { link = "MoreMsg" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "Repeat", { link = "Conditional" })
vim.api.nvim_set_hl(0, "Search", { bg = "#4f6074", fg = "#cdcecf" })
vim.api.nvim_set_hl(0, "SignColumn", { fg = "#7e8188" })
vim.api.nvim_set_hl(0, "SignColumnSB", { link = "SignColumn" })
vim.api.nvim_set_hl(0, "Sneak", { bg = "#b48ead", fg = "#232831" })
vim.api.nvim_set_hl(0, "SneakScope", { bg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "Special", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "NonText" })
vim.api.nvim_set_hl(0, "SpellBad", { sp = "#bf616a", undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { sp = "#ebcb8b", undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { sp = "#81a1c1", undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { sp = "#81a1c1", undercurl = true })
vim.api.nvim_set_hl(0, "Statement", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#232831", fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#232831", fg = "#7e8188" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "Type" })
vim.api.nvim_set_hl(0, "String", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "Structure", { link = "Type" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#bf616a", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "SymbolOutlineConnector", { link = "Conceal" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#39404f", fg = "#abb1bb" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#232831" })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#7e8188", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#5a657d" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { link = "Search" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "Title", { fg = "#8cafd2" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#81a1c1", fg = "#2e3440" })
vim.api.nvim_set_hl(0, "Type", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Type" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#232831" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#3e4a5b" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "visual" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "WhichKey", { link = "Identifier" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { link = "Keyword" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#232831" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { link = "Function" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { link = "Comment" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#444c5e" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "WinBar", { bg = "#2e3440", bold = true, fg = "#7e8188" })
vim.api.nvim_set_hl(0, "WinBarNC", { bg = "#2e3440", bold = true, fg = "#7e8188" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#d092ce" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#d89079" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "illuminatedWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "lCursor", { link = "Cursor" })
vim.api.nvim_set_hl(0, "qfFileName", { link = "Directory" })
vim.api.nvim_set_hl(0, "qfLineNr", { link = "lineNr" })
vim.api.nvim_set_hl(0, "rainbowcol1", { fg = "#bf616a" })
vim.api.nvim_set_hl(0, "rainbowcol2", { fg = "#ebcb8b" })
vim.api.nvim_set_hl(0, "rainbowcol3", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "rainbowcol4", { fg = "#81a1c1" })
vim.api.nvim_set_hl(0, "rainbowcol5", { fg = "#88c0d0" })
vim.api.nvim_set_hl(0, "rainbowcol6", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "rainbowcol7", { fg = "#bf88bc" })

-- This is a hack as currently `nvim_set_hl` returns `{ [true] = 6 }`
-- if `Normal` is requested from `nvim_get_hl_by_name("Normal", true)`
vim.cmd("highlight Normal guifg=#cdcecf guibg=#2e3440 gui=NONE guisp=NONE")

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#3b4252", "#bf616a", "#a3be8c", "#ebcb8b", "#81a1c1", "#b48ead", "#88c0d0", "#e5e9f0", "#465780", "#d06f79", "#b1d196", "#f0d399", "#8cafd2", "#c895bf", "#93ccdc", "#e7ecf4",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
