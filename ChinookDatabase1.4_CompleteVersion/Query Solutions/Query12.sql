Select InvoiceLineId
as "purchased track name with each invoice line item"
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId

