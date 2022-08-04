pageextension 50202 "Item LEdger Attributes" extends "Item Ledger Entries"
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