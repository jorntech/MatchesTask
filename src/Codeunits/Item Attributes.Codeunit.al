codeunit 50200 "Item Attributes"
{
    trigger OnRun()
    begin

    end;

    procedure AddAtribute1(Attribute: XmlPort "Item Attribute 1"): Text
    var
        Status: Text;
    begin
        if Attribute.Import() then
            Status := SuccessConst
        else
            Status := CopyStr(GetLastErrorText(), 1, 1024);
        exit(Status);
    end;

    procedure AddAtribute2(Attribute: XmlPort "Item Attribute 2"): Text
    var
        Status: Text;
    begin
        if Attribute.Import() then
            Status := SuccessConst
        else
            Status := CopyStr(GetLastErrorText(), 1, 1024);
        exit(Status);
    end;

    var
        SuccessConst: TextConst ENU = 'Attribute Added';
}