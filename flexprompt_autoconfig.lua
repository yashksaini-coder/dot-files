-- WARNING:  This file gets overwritten by the 'flexprompt configure' wizard!
--
-- If you want to make changes, consider copying the file to
-- 'flexprompt_config.lua' and editing that file instead.

flexprompt = flexprompt or {}
flexprompt.settings = flexprompt.settings or {}
flexprompt.settings.charset = "unicode"
flexprompt.settings.flow = "concise"

-- Custom color scheme
flexprompt.settings.frame_color =
{
    "38;5;39",      -- frame color (bright blue)
    "38;5;236",     -- background color (dark gray)
    "38;5;252",     -- text color (light gray)
    "38;5;240",     -- separator color (medium gray)
}

flexprompt.settings.heads = "pointed"
flexprompt.settings.separator = { "»", "«" }
flexprompt.settings.lean_separators = "space"
flexprompt.settings.left_frame = "round"
flexprompt.settings.left_prompt = "{cwd:color=cyan}{user:color=blue:type=user}"
flexprompt.settings.lines = "one"
flexprompt.settings.powerline_font = true
flexprompt.settings.right_frame = "round"
flexprompt.settings.right_prompt = "{exit}{duration}{git}"
flexprompt.settings.spacing = "compact"
flexprompt.settings.style = "lean"
flexprompt.settings.symbols =
{
    prompt =
    {
        ">",
        winterminal = "❯",
    },
}
flexprompt.settings.prompt_symbol_color="38;2;116;0;184" -- RGB values for #7400b8
flexprompt.settings.use_8bit_color = false
