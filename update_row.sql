UPDATE your_table_name
SET
  "Confirmed" = 12345,
  "Deaths" = 678,
  "Recovered" = 11000,
  "Active" = 667,
  "New cases" = 100,
  "New deaths" = 5,
  "New recovered" = 90,
  "Deaths / 100 Cases" = 5.49,
  "Recovered / 100 Cases" = 89.05,
  "Deaths / 100 Recovered" = 6.16,
  "Confirmed last week" = 12000,
  "1 week change" = 345,
  "1 week % increase" = 2.87,
  "WHO Region" = 'Europe'
WHERE
  "Country/Region" = 'France';
