uses graphABC;
begin
  var i:=50;
  while i<290 do
  begin
    var x:=rgb(random(256), random(256), random(256));
    setpencolor(x);
    circle(i, 100, 10);
    floodfill(i, 100, x);
    i+=30;
  end;
end.