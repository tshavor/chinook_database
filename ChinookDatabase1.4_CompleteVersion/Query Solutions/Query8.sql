SELECT Invoice.Total, Customer.FirstName || " " || Customer.LastName as "Customer's Full Name", Customer.Country, Employee.FirstName || " " || Employee.LastName as "Employee's Full Name"
FROM Customer JOIN Employee JOIN Invoice
ON Customer.SupportRepId = Employee.EmployeeId
AND Customer.CustomerId = Invoice.CustomerId

