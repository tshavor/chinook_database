SELECT Customer.FirstName, Customer.LastName, Customer.Country, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer JOIN Invoice
ON Customer.CustomerId = Invoice.CustomerId