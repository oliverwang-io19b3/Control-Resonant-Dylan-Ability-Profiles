-- Build: 2a1d0fc377ce25a39584f01adfae699a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
