codeunit 50210 "Purple" implements IColor
{
    procedure GetColor(): Text
    var
        PurpleTxt: Label 'Purple';
    begin
        exit(PurpleTxt);
    end;
}