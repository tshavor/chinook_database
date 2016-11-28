SELECT Employee.FirstName || " " || Employee.LastName as "Full Name",
Invoice.*
FROM Employee
JOIN Customer on EmployeeId = SupportRepId
JOIN Invoice on Invoice.CustomerId = Customer.CustomerId
ORDER BY Employee.LastName