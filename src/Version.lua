--module('Version')
local M={}
function M.tag()  return "5.3.4"   end
function M.git()  return "@git@"    end
function M.date() return "2014-03-28 15:37" end
function M.name()
  local a = {}
  a[#a+1] = M.tag()
  a[#a+1] = M.git()
  a[#a+1] = M.date()
  return table.concat(a," ")
end
return M
