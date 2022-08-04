page 50202 "Item Attribute 1 Card"
{
    Caption = 'Item Attribute 1';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = "Item Attribute 1";
    layout
    {
        area(Content)
        {
            group(Control1)
            {
                Caption = 'General';
                field("Code"; "Item Attrib 1 Code")
                {
                    ApplicationArea = All;

                }
                field(Description; "Item Attrib 1 Desc")
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}