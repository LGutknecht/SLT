tableextension 50100 ItemTSO extends Item
{
    fields
    {
        field(50100; "Degree of roasting in %TSO"; Integer)
        {
            Caption = 'Degree of roasting in %', Comment = 'DEU = "Röstgrad in %"';
            DataClassification = CustomerContent;
            MinValue = 0;
            MaxValue = 100;
        }
    }
}
