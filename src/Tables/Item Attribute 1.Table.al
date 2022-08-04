table 50200 "Item Attribute 1"
{
    Caption = 'Item Attribute 1';
    DrillDownPageId = "Item Attribute 1 List";
    LookupPageId = "Item Attribute 1 List";
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Item Attrib 1 Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(20; "Item Attrib 1 Desc"; Text[30])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; "Item Attrib 1 Code")
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