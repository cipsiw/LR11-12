uses graphABC;
begin
  setpenwidth(1);
  setpencolor(clblack);
  setbrushcolor(clred);
  line(150, 180, 175, 80);
  line(175, 80, 200, 180);
  line(200, 180, 150, 180);
  circle(175, 80, 10);
  floodfill(175, 170, clred);
  setpencolor(clblack);
  setbrushcolor(clBlue);
  line(100, 100, 130, 180);
  line(130, 180, 150, 180);
  line(160, 150, 100, 100);
  circle(100, 100, 10);
  floodfill(110, 120, clblue);
  setpencolor(clblack);
  setbrushcolor(cllime);
  line(200, 180, 225, 180);
  line(225, 180, 245, 100);
  line(245, 100, 190, 150);
  floodfill(210, 170, cllime);
  circle(245, 100, 10);
end.