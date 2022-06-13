local LOCAL_HOME = script.Parent.Parent
local HOME = LOCAL_HOME.Parent
local IS_WALLY = HOME.Name == "_Index" or (LOCAL_HOME.Name == "Packages" and LOCAL_HOME:FindFirstChild("_Index"))
local IS_NPM = HOME.Name == "node_modules"

if IS_WALLY then
    return {
        EnumList = LOCAL_HOME.EnumList,
        Promise = LOCAL_HOME.Promise,
        Signal = LOCAL_HOME.Signal,
        t = LOCAL_HOME.t,
    }
elseif IS_NPM then
    return {
        EnumList = HOME["rbxutl-enumlist"],
        Promise = HOME.Parent.Promise,
        Signal = HOME["rbxutl-signal"],
        t = HOME.t,
    }
end
