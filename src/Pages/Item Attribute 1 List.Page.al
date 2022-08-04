page 50200 "Item Attribute 1 List"
{
    Caption = 'Item Attribute 1';
    PageType = List;
    CardPageId = "Item Attribute 1 Card";
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Item Attribute 1";
    Editable = false;
    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
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