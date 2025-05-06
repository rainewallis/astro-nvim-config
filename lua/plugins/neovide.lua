if not vim.g.neovide then
  return {}
end

print("Hello from neovide.lua")

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = {
        guifont = "SauceCodePro NF:h14",
        linespace = 0,
      },
      g = {
        neovide_scale_factor = 0.75,
      },
    },
  },
}
