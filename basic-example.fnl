(local rl (require :raylib))

(local screen-width 800)
(local screen-height 600)

(rl.InitWindow screen-width screen-height "Raylib Fennel Basic Example")
(rl.SetTargetFPS 60)

(while (not (rl.WindowShouldClose))
  (rl.BeginDrawing)
  (rl.DrawRectangle 0 0 300 300 rl.RED)
  (rl.EndDrawing))

(rl.CloseWindow)
