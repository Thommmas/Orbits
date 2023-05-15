program Orbits;
uses crt,graph;
var grmode, grdriver, x , i:integer;

begin

  clrscr;
  grdriver := DETECT;

  initgraph(grdriver,grmode, ' ' );
  
for i:= 1 to 10 do
    begin
      for x := 0 to 360 do 
        begin
        ClearDevice;
        {ellipse(x1,y1,degreesfrom,degrees to,xr,yr)}
        ellipse(1000,500,x,x+10,125,75);

        
        end;

    end; 
    readln;
    CloseGraph;
    
end.