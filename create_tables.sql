-- Microsoft Fabric SQL Data Warehouse Table Schema
CREATE TABLE dbo.Fact_BTC_Hourly_Trades (
    TradeTime DATETIME2(6),
    OpenPrice DECIMAL(18, 4),
    HighPrice DECIMAL(18, 4),
    LowPrice DECIMAL(18, 4),
    ClosePrice DECIMAL(18, 4),
    Volume DECIMAL(18, 4)
);

-- Verification Query
SELECT COUNT(*) AS Total_Rows FROM dbo.Fact_BTC_Hourly_Trades;
SELECT TOP 100 * FROM dbo.Fact_BTC_Hourly_Trades ORDER BY TradeTime DESC;