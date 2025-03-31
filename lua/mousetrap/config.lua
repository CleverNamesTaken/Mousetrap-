
---@class Config
local M = {}

---@class Options
-- need to use full paths, aliases or relative paths will not work
local homeDir = os.getenv("HOME")
M.options = {
	workDir = homeDir .. "/work/mousetrap/" ,
	logDir = workDir .. "/logs/" ,
	logTime = 5
}

return M

