program mas6;
var
  a: array [1..10] of integer;
  i, j, k: integer;
  
Begin
  for i := 1 to 10 do
    readln(a[i]);
  
  k := 0;
  
  for j := 2 to 10 do
    if a[j] < a[j-1] then
      k := k + 1;
  
  if k = 0 then
    writeln('Массив упорядочен по возрастанию')
  else
    writeln('Массив не упорядочен по возрастанию');
  
End.
