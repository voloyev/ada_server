with ada.text_io; 
use ada.text_io;
  
procedure Hello is
--   package IO renames Ada.Text_IO;
begin
   put_line("Hello, worls");
   new_line;
   put_line("I am Ada program with renamed package");
end Hello;
