﻿uses graphABC;
begin
  setpenwidth(1);
  line(40, 40, 180, 40);
  line(40, 40, 110, 0);
  line(110, 0, 180, 40);
  line(40, 40, 110, 80);
  line(110, 80, 180, 40);
  setpenwidth(1);
  setbrushcolor(clred);
  circle(20, 40, 20);
  setbrushcolor(clyellow);
  circle(200, 40, 20);
  floodfill(110, 30, clblue);
  floodfill(110, 60, cllime);
end.