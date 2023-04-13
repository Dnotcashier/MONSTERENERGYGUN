local Eclipse = {}

Eclipse.Lever = function(device)
  return {
    device = device,
    get = function()
      -- code to get the current state of the lever device
    end,
    set = function(state)
      -- code to set the state of the lever device
    end
  }
end

Eclipse.Conveyor = function(device)
  return {
    device = device,
    getDirection = function()
      -- code to get the current direction of the conveyor device
    end,
    setDirection = function(direction)
      -- code to set the direction of the conveyor device
    end
  }
end

Eclipse.Clock = function(device)
  return {
    device = device,
    getTime = function()
      -- code to get the current time of the clock device
    end,
    setTime = function(time)
      -- code to set the time of the clock device
    end
  }
end

Eclipse.Laser = function(device)
  return {
    device = device,
    getStatus = function()
      -- code to get the current status of the laser device
    end
  }
end

return Eclipse
