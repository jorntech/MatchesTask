pageextension 50200 "Item Card Attributes" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("Attribute 1"; "Attribute 1")
            {
                ApplicationArea = All;

            }
            field("Attribute 2"; "Attribute 2")
            {
                ApplicationArea = All;

            }
        }
    }
}