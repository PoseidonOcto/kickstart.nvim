return {
  'chrisgrieser/nvim-various-textobjs',
  lazy = false,
  opts = { useDefaultKeymaps = true },
  config = function()
    -- default config
    require('various-textobjs').setup {
      forwardLooking = {
        -- lines to seek forwards for "small" textobjs (mostly characterwise textobjs)
        -- set to 0 to only look in the current line
        small = 5,
        -- lines to seek forwards for "big" textobjs (mostly linewise textobjs)
        big = 15,
      },

      keymaps = {
        useDefaults = true,
        disabledDefaults = { 'r' },
      },
    }
  end,
}
