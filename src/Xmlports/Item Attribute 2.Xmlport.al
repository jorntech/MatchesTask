xmlport 50201 "Item Attribute 2"
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
            XmlName = 'ItemAttribute2';
            tableelement(ItemAttribute; "Item Attribute 2")
            {
                fieldattribute("Code"; ItemAttribute."Item Attrib 2 Code")
                {
                    XmlName = 'Code';
                }
                fieldattribute(Description; ItemAttribute."Item Attrib 2 Desc")
                {
                    XmlName = 'Description';
                }
            }
        }
    }
}