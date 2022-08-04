codeunit 50201 "Item Attributes Subs"
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Item Jnl.-Post Line", 'OnAfterInitItemLedgEntry', '', true, false)]
    local procedure ILEAttributes(var ItemJournalLine: Record "Item Journal Line"; var ItemLedgEntryNo: Integer; var NewItemLedgEntry: Record "Item Ledger Entry")
    var
        Item: Record Item;
    begin
        if ItemJournalLine.IsTemporary then
            exit;
        if item.get(ItemJournalLine."Item No.") then begin
            NewItemLedgEntry."Attribute 1" := Item."Attribute 1";
            NewItemLedgEntry."Attribute 2" := Item."Attribute 2";
        end;
    end;
}