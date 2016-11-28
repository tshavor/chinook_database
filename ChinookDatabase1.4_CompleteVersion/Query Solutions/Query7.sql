SELECT  Customer.SupportRepId, Employee.LastName, Employee.FirstName, Invoice.InvoiceId
FROM Customer JOIN Employee JOIN Invoice
ON Customer.SupportRepId = Employee.EmployeeId
AND Customer.CustomerId = Invoice.CustomerId
