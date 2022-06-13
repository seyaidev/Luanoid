local Dependencies = require(script.Parent.Dependencies)
local EnumList = require(Dependencies.EnumList)

--[=[
    @class CharacterState
]=]
--[=[
    @within CharacterState
    @prop Physics EnumItem
]=]
--[=[
    @within CharacterState
    @prop Idling EnumItem
]=]
--[=[
    @within CharacterState
    @prop Walking EnumItem
]=]
--[=[
    @within CharacterState
    @prop Jumping EnumItem
]=]
--[=[
    @within CharacterState
    @prop Falling EnumItem
]=]
--[=[
    @within CharacterState
    @prop Dead EnumItem
]=]
return EnumList.new("CharacterState", {
    "Physics",
    "Idling",
    "Walking",
    "Jumping",
    "Falling",
    "Dead",
})
