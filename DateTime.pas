
function IsLeapYear(Time: DateTime): boolean;
begin
  result := ((Time.Year div 4 = 0) and (Time.Year div 100 <> 0)) or (Time.Year div 400 = 0)
end;

function LaterInYear(Day1,Day2: DateTime): DateTime;
begin
  if (Day1.Month > Day2.Month) or ((Day1.Month = Day2.Month) and (Day1.Day > Day2.Day)) then
    result := Day1;
  else 
    result := Day2;
end;

begin
end. 