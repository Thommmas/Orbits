program Orbits;
uses crt,graph;
var grmode, grdriver, x , i:integer;

begin
  write(GetViewSettings(var ViewPortType));


  clrscr;
  grdriver := DETECT;
  SetViewPort(0,0,500,500,True);
  initgraph(grdriver,grmode, ' ' );

  setviewport(100,100,500,400,true);




  readln;
  CloseGraph;
    
end.