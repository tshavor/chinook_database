Select Count(*) 
as "Line Items for Each Invoice"
from InvoiceLine
GROUP BY InvoiceId
