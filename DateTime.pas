
function IsLeapYear(Time: DateTime): boolean;
begin
  result := ((Time.Year div 4 = 0) and (Time.Year div 100 <> 0)) or (Time.Year div 400 = 0)
end;

function SecondsInMinute : integer;
begin
  result := 60;
end;

begin
end. 