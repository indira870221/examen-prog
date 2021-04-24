USE test;
GO
BULK INSERT Data_bi FROM 'C:\tmp\200511COVID19MEXICO.csv'
   WITH (
      FIELDTERMINATOR = ',',
      ROWTERMINATOR = '\n'
);
GO