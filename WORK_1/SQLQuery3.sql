SELECT CurrencyRateID, CurrencyRateDate, FromCurrencyCode, ToCurrencyCode, AverageRate, EndOfDayRate
FROM Sales.CurrencyRate
WHERE AverageRate BETWEEN '1' AND '10';