pageextension 50100 "RSMUSSales Order Extension" extends "Sales Order"
{
    layout
    {
        addafter("Shipping Agent Code")
        {
            field("RSMUSDelivery Pick Up Time"; Rec."Delivery Pick Up Time")
            {
                ToolTip = 'This is the Date and time a delivery driver will be picking up the shipment';
                ApplicationArea = all;
            }
            field("RSMUSDelivery Driver Name"; Rec."Delivery Driver Name")
            {
                ToolTip = 'fill this in ';
                ApplicationArea = all;
            }
            field("RSMUSDelivery Driver Email"; Rec."Delivery Driver Email")
            {
                ToolTip = 'fill this in ';
                ApplicationArea = all;
                Visible = false;
            }
            field("RSMUSDelivery Driver Phone"; Rec."Delivery Driver Phone")
            {
                ToolTip = 'fill this in ';
                ApplicationArea = all;
            }
        }
    }
}
