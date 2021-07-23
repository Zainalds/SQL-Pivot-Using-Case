SELECT RT.RevRepCode, RT.FinancialYear,
       max(case when RT.FinancialMonth = 1 then RT.Target end) as Jul,
       max(case when RT.FinancialMonth = 2 then RT.Target end) as Aug,
	   max(case when RT.FinancialMonth = 3 then RT.Target end) as Sep,
	   max(case when RT.FinancialMonth = 4 then RT.Target end) as Oct,
	   max(case when RT.FinancialMonth = 5 then RT.Target end) as Nov,
	   max(case when RT.FinancialMonth = 6 then RT.Target end) as Dec,
	   max(case when RT.FinancialMonth = 7 then RT.Target end) as Jan,
	   max(case when RT.FinancialMonth = 8 then RT.Target end) as Feb,
	   max(case when RT.FinancialMonth = 9 then RT.Target end) as Mar,
	   max(case when RT.FinancialMonth = 10 then RT.Target end) as Apr,
	   max(case when RT.FinancialMonth = 11 then RT.Target end) as May,
	   max(case when RT.FinancialMonth = 12 then RT.Target end) as Jun
FROM FWRepMaps FW
