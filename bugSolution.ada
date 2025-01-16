```ada
procedure Example is
   subtype Positive is Integer range 1 .. Integer'Last;
   X : Positive := 1; -- Corrected assignment
begin
   null;
end Example;
```