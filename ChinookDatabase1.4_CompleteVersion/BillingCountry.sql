select count(Total), BillingCountry
from Invoice
group by BillingCountry
Order By "Total Sales" desc
limit 5
