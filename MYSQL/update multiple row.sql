update invoices
set payment_total = invoice_total * 0.5 , payment_date = due_date
where client_id = 5