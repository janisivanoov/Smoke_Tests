# encoding: utf-8
# language: ru
@KittingAndProduction
@smoke
Функционал: Тестирование открытия форм для подсистемы KittingAndProduction
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings'
	Сценарий: Открытие форм справочника Catalog.ProductionOrderStates
		Когда Я открываю форму справочника 'Catalog.ProductionOrderStates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductionOrderStates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductionOrderStates.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ProductionOrderStates.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail'
	Сценарий: Открытие форм документа Document.InventoryAssembly
		Когда Я открываю форму документа 'Document.InventoryAssembly.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryAssembly.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryAssembly.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryAssembly.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.ProductionOrder
		Когда Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.RequestForm'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ListForm'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.InventoryTransfer
		Когда Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.CostAllocation
		Когда Я открываю форму документа 'Document.CostAllocation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CostAllocation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CostAllocation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CostAllocation.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.ProductionDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ProductionDocuments.Form.ListForm'
	Сценарий: Открытие форм объекта Report.ProductionOrders
		И	Я открываю произвольную форму 'Report.ProductionOrders.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.StandardBOM
		И	Я открываю произвольную форму 'Report.StandardBOM.Form.ReportForm'
	Сценарий: Открытие форм документа Document.WorkOrder
		Когда Я открываю форму документа 'Document.WorkOrder.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.WorkOrder.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.WorkOrder.Form.ListForm'
		И	Я открываю произвольную форму 'Document.WorkOrder.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.TimeTracking
		Когда Я открываю форму документа 'Document.TimeTracking.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.TimeTracking.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.TimeTracking.Form.ListForm'
		И	Я открываю произвольную форму 'Document.TimeTracking.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.JobSheet
		Когда Я открываю форму документа 'Document.JobSheet.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.JobSheet.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.JobSheet.Form.ListForm'
		И	Я открываю произвольную форму 'Document.JobSheet.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.TimeTrackingDocuments
		И	Я открываю произвольную форму 'DocumentJournal.TimeTrackingDocuments.Form.ListForm'
	Сценарий: Открытие форм документа Document.ProcessingReport
		Когда Я открываю форму документа 'Document.ProcessingReport.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.ProcessingReport.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.ProcessingReport.Form.ListForm'
		И	Я открываю произвольную форму 'Document.ProcessingReport.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.DemandPlanning
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.FormSetting'
	Сценарий: Открытие форм объекта DataProcessor.Scheduler
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Setting'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.OrdersChoiceForm'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServices
		Когда Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.Crews
		Когда Я открываю форму справочника 'Catalog.Crews.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Crews.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.KeyResources
		Когда Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.Setting'
	Сценарий: Открытие форм справочника Catalog.WorkSchedules
		Когда Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.WorkSchedulesListForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.Setting'
