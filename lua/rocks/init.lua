--- init.lua --- rocks.nvim main module
--
-- Copyright (C) 2023 NTBBloodbath
--
-- Version:    0.1.0
-- License:    GPLv3
-- Created:    05 Jul 2023
-- Updated:    27 Aug 2023
-- Homepage:   https://github.com/nvim-neorocks/rocks.nvim
-- Maintainer: NTBBloodbath <bloodbathalchemist@protonmail.com>
--
-------------------------------------------------------------------------------
--
--- Commentary:
--
--
--
-------------------------------------------------------------------------------
--
--- Code:

local rocks = {}

local setup = require("rocks.setup")
local config = require("rocks.config")

function rocks.setup(opts)
    config = vim.tbl_deep_extend("force", config, opts or {})

    setup.init()
end

return rocks

--- init.lua ends here
