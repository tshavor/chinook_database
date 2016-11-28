SELECT Customer.FirstName, Customer.LastName, Customer.Country, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer,Invoice
WHERE Customer.CustomerId = Invoice.CustomerId