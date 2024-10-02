CREATE TABLE invoices (
    Total DECIMAL(5,2)
);

INSERT INTO invoices (Total) VALUES
(1.98),
(3.96),
(5.94),
(8.91),
(13.86),
(0.99),
(1.98),
(1.98),
(3.96),
(5.94),
(8.91),
(13.86),
(0.99),
(1.98),
(1.98),
(3.96),
(5.94),
(8.91),
(13.86),
(0.99),
(1.98),
(1.98),
(3.96),
(5.94),
(8.91);


SELECT Total + 0.25 FROM invoices;

SELECT Total - 0.15 FROM invoices;

SELECT Total * 2 FROM invoices;

SELECT Total / 2 FROM invoices;

SELECT Total % 2 FROM invoices;

--menampilkan isi tabel
SELECT * FROM invoices;
