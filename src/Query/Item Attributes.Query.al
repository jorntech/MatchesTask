query 50200 "Item Attributes"
{
    QueryType = Normal;

    elements
    {
        dataitem(ItemVariant; Item)
        {
            column(ItemNo; "No.")
            {

            }
            column(Attribute1; "Attribute 1")
            {


            }
            column(Attribute2; "Attribute 2")
            {

            }

        }
    }
    trigger OnBeforeOpen()
    begin

    end;
}