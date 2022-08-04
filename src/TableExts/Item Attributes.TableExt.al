tableextension 50200 "Item Attributes" extends Item
{
    fields
    {
        field(50200; "Attribute 1"; Code[20])
        {
            Caption = 'Attribute 1';
            DataClassification = ToBeClassified;
            TableRelation = "Item Attribute 1";
        }
        field(50201; "Attribute 2"; Code[20])
        {
            Caption = 'Attribute 2';
            DataClassification = ToBeClassified;
            TableRelation = "Item Attribute 2";
        }
    }
}