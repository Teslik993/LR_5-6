program mas1;

var 
  arr: array[1..20] of integer;
  i: integer;

begin
  writeln('Введите массив целых чисел (20 элементов):');
  for i := 1 to 20 do
    readln(arr[i]);

  for i := 1 to 20 do
  begin
    if arr[i] > 0 then
      arr[i] := 0
    else if arr[i] < 0 then
      arr[i] := arr[i] * arr[i];
  end;

  writeln('Измененный массив:');
  for i := 1 to 20 do
    writeln(arr[i]);
end.
