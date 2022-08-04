page 50201 "Item Attribute 2 List"
{
    Caption = 'Item Attribute 2';
    PageType = List;
    CardPageId = "Item Attribute 2 Card";
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Item Attribute 2";
    Editable = false;
    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("Code"; "Item Attrib 2 Code")
                {
                    ApplicationArea = All;

                }
                field(Description; "Item Attrib 2 Desc")
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}