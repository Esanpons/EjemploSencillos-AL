pageextension 50100 "Extension Customer" extends "Customer Card"
{
    trigger OnOpenPage()
    var
        MgtJson: Codeunit "Mgt. Json";
        Text01: Text;
    begin
        Text01 := MgtJson.CreateJsonToRec(Rec);
        Message(text01);
    end;
}