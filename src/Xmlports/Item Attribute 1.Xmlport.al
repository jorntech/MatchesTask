xmlport 50200 "Item Attribute 1"
{
    Encoding = UTF8;
    Direction = Import;
    UseDefaultNamespace = true;
    DefaultNamespace = 'urn:microsoft-dynamics-nav/AddItemAttribute';
    UseRequestPage = false;
    Format = Xml;
    schema
    {
        textelement(XMLRoot)
        {
            XmlName = 'ItemAttribute1';
            tableelement(ItemAttribute; "Item Attribute 1")
            {
                fieldattribute("Code"; ItemAttribute."Item Attrib 1 Code")
                {
                    XmlName = 'Code';
                }
                fieldattribute(Description; ItemAttribute."Item Attrib 1 Desc")
                {
                    XmlName = 'Description';
                }
            }
        }
    }
}