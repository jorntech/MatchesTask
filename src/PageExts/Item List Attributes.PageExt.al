pageextension 50201 "Item List Attributes" extends "Item List"
{
    layout
    {
        addlast(Control1)
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