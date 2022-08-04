table 50201 "Item Attribute 2"
{
    Caption = 'Item Attribute 2';
    DrillDownPageId = "Item Attribute 2 List";
    LookupPageId = "Item Attribute 2 List";
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Item Attrib 2 Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(20; "Item Attrib 2 Desc"; Text[30])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Item Attrib 2 Code")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}