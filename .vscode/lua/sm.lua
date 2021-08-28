--##
sm = sm
sm.game = sm.game
SurvivalGame = true

---see if a object exists
---@param object any
---@return boolean
function sm.exists( object )
    return true
end

---Get the current server tick.
---@return integer
function sm.game.getServerTick()
    return 0
end

---Get the current game tick.
---@return integer
function sm.game.getCurrentTick()
    return 0
end

---set limited inventory
---@param state boolean
function sm.game.setLimitedInventory( state )
    return
end

---is limited inventory on
---@return boolean
function sm.game.getLimitedInventory()
    return false
end

---set resctictions
---@param state boolean
function sm.game.setEnableRestrictions( state )
    return
end

---is resctrictions enabled?
---@return boolean
function sm.game.getEnableRestrictions()
    return true
end


---set enable ammo 
---@param state boolean
function sm.game.setEnableAmmoConsumption( state )
    return
end

---is ammo consumption 
function sm.game.getEnableAmmoConsumption()
    return true
end

---set fuel consumption
---@param state boolean
function sm.game.setEnableFuelConsumption( state )
    return
end

---is fuel consumption enabled
---@return boolean
function sm.game.getEnableFuelConsumption()
    return true
end

---set upgrade ammo cost
---@param state boolean
function sm.game.setEnableUpgradeCost( state )
    return
end

---is enable upgrade cost enabled?
---@return boolean
function sm.game.getEnableUpgradeCost()
    return true
end

---is aggro enabled?
---@param state boolean
function sm.game.setEnableAggro( state )
    return
end

---enable aggro 
---@return boolean
function sm.game.getEnableAggro()
    return true
end

---bind chat command (client side)
---@param name string
---@param arguments table
---@param callback string
---@param description string
function sm.game.bindChatCommand( name, arguments, callback, description)
    return
end

---set time of day between 0.0 - 1.0
---@param float number
function sm.game.setTimeOfDay( time )
    return
end

---returns day from 0.0 - 1.0
---@return number
function sm.game.getTimeOfDay()
    return 0.01
end

--- returns difficulty from easy to normal, easy = 1, normal = 2
---@return integer
function sm.game.getDifficulty()
    return 2
end