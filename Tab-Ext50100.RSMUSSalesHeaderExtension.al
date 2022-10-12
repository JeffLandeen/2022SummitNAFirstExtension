tableextension 50100 "Sales Header Extension" extends "Sales Header"
{
    fields
    {
        field(50100; "Delivery Pick Up Time"; DateTime)
        {
            Caption = 'Delivery Pick Up Time';
            DataClassification = CustomerContent;
        }
        field(50101; "Delivery Driver Name"; Text[100])
        {
            Caption = 'Delivery Driver Name';
            DataClassification = CustomerContent;
        }
        field(50102; "Delivery Driver Phone"; Text[30])
        {
            Caption = 'Delivery Driver Phone';
            DataClassification = CustomerContent;
        }
        field(50103; "Delivery Driver Email"; Text[100])
        {
            Caption = 'Delivery Driver Email';
            DataClassification = CustomerContent;
        }
    }
}
