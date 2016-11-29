-- #14: country_invoices.sql: Provide a query that shows the # of invoices per country. HINT: GROUP BY

SELECT Invoice.InvoiceId as "Invoice Count", Invoice.BillingCountry as "Billing Country"
FROM Invoice
GROUP BY BillingCountry



