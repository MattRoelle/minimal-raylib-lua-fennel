local rl = require("raylib")
  
local screen_width = 800
local screen_height = 600

rl.InitWindow(screen_width, screen_height, "Raylib Fennel Basic Example")
rl.SetTargetFPS(60)

while not rl.WindowShouldClose() do
  rl.BeginDrawing()
  rl.DrawRectangle(0, 0, 300, 300, rl.RED)
  rl.EndDrawing()
end

return rl.CloseWindow()
