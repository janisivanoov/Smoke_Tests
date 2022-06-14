# encoding: utf-8
# language: ru
@Analysis
@smoke
Функционал: Тестирование открытия форм для подсистемы Analysis
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.ManagerMonitors
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.CashAssets'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.ManagerMonitors'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.KPI'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.AccountsReceivable'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.AccountsPayable'
	Сценарий: Открытие форм объекта Report.Sales
		И	Я открываю произвольную форму 'Report.Sales.Form.ReportFormAdditional'
	Сценарий: Открытие форм объекта Report.PaymentCalendar
		И	Я открываю произвольную форму 'Report.PaymentCalendar.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional'
	Сценарий: Открытие форм объекта Report.SheetByGoodsOnWarehousesInProductsAndServicesPrices
		И	Я открываю произвольную форму 'Report.SheetByGoodsOnWarehousesInProductsAndServicesPrices.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.Warehouse
		И	Я открываю произвольную форму 'Report.Warehouse.Form.ReportFormAdditional'
