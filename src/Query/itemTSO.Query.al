/// <summary>
/// Provides relevant item information
/// </summary>
query 50101 itemTSO
{
    APIGroup = 'SchuelerTag';
    APIPublisher = 'TSO';
    APIVersion = 'v1.0';
    EntityName = 'item';
    EntitySetName = 'item';
    QueryType = API;

    elements
    {
        dataitem(item; Item)
        {
            column(no; "No.")
            {
            }
            column(description; Description)
            {
            }
            column(degreeOfRoastingInPerc; "Degree of roasting in %TSO")
            {
            }
        }
    }
}
