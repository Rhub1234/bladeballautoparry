shared.config = {
   adjustment = 2.5, -- // Keep this between 3 to 4 \\ --
   hit_range = 0.3, -- // You can mess around with this \\ --

   mode = 'Hold', -- // Hold , Toggle , Always \\ --
   deflect_type = 'Remote', -- // Key Press , Remote \\ --
   notifications = true,
   keybind = Enum.KeyCode.E
}

loadstring(game:HttpGet(('https://raw.githubusercontent.com/cunning-sys/meowmeowscripts/main/bladeball.lua'),true))()