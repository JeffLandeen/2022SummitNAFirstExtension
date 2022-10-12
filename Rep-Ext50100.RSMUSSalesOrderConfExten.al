reportextension 50100 "Sales Order Conf Exten" extends "Standard Sales - Order Conf."
{
    dataset
    {
        add(Header)
        {
            column(DeliveryDriverEmail; "Delivery Driver Email")
            {
            }
            column(DeliveryDriverName; "Delivery Driver Name")
            {
            }
            column(DeliveryDriverPhone; "Delivery Driver Phone")
            {
            }
            column(DeliveryPickUpTime; "Delivery Pick Up Time")
            {
            }
        }
        add(Line)
        {
            column(UnitofMeasureCode; "Unit of Measure Code")
            {
            }
        }
    }
}
