/// <summary>
/// Exports relevant sales invoice line data
/// </summary>
query 50100 SalesInvoiceLineAPITSO
{
    APIGroup = 'SchuelerTag';
    APIPublisher = 'TSO';
    APIVersion = 'v1.0';
    EntityName = 'salesInvoiceLine';
    EntitySetName = 'salesInvoiceLine';
    QueryType = API;

    elements
    {
        dataitem(salesInvoiceLine; "Sales Invoice Line")
        {
            column(documentNo; "Document No.")
            {
            }
            column(postingDate; "Posting Date")
            {
            }
            column(no; "No.")
            {
            }
            column(quantity; Quantity)
            {
            }
            column(amount; Amount)
            {
            }
        }
    }
}
