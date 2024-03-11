/// <summary>
/// Extends or modifies the item card page
/// </summary>
pageextension 50100 ItemCardTSO extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("Degree of roasting in %TSO"; Rec."Degree of roasting in %TSO")
            {
                ToolTip = 'Displays the degree of roasting in percent.', Comment = 'DEU = "Zeigt den Grad der Röstung in Prozent an."';
            }
        }
    }
}
