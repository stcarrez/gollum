with Ada.Text_IO;
with Ada.Directories;
with Util.Strings;
procedure Gollum.Main is
begin
   Ada.Text_IO.Put_Line ("gollum fixed again: " & Util.Strings.Image (V));
end Gollum.Main;