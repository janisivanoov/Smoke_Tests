# encoding: utf-8
# language: ru
@Services
@smoke
Функционал: Тестирование открытия форм для подсистемы Services
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.Projects
		Когда Я открываю форму справочника 'Catalog.Projects.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Projects.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Projects.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Projects.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings'
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail'
	Сценарий: Открытие форм документа Document.CustomerOrder
		Когда Я открываю форму документа 'Document.CustomerOrder.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CustomerOrder.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.FormJobOrder'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.FormJobOrderList'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.RequestForm'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ShipmentDocumentsListForm'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.PaymentDocumentsListForm'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.CounterpartyInformationForm'
	Сценарий: Открытие форм объекта Report.CustomerOrdersAnalysis
		И	Я открываю произвольную форму 'Report.CustomerOrdersAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.EventCalendar
		И	Я открываю произвольную форму 'Report.EventCalendar.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.CustomersOrdersConsolidatedAnalysis
		И	Я открываю произвольную форму 'Report.CustomersOrdersConsolidatedAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта DocumentJournal.TimeTrackingDocuments
		И	Я открываю произвольную форму 'DocumentJournal.TimeTrackingDocuments.Form.ListForm'
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
	Сценарий: Открытие форм объекта DataProcessor.Scheduler
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Setting'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.OrdersChoiceForm'
	Сценарий: Открытие форм справочника Catalog.KeyResources
		Когда Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.Setting'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServices
		Когда Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.Counterparties
		Когда Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GLAccountsEditForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.DuplicatesChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationFormPrintManagement'
	Сценарий: Открытие форм справочника Catalog.Crews
		Когда Я открываю форму справочника 'Catalog.Crews.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Crews.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.WorkSchedules
		Когда Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.WorkSchedulesListForm'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.Setting'
	Сценарий: Открытие форм объекта Report.CustomerOrdersPaymentAnalysis
		И	Я открываю произвольную форму 'Report.CustomerOrdersPaymentAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.InvoiceForPaymentAnalysis
		И	Я открываю произвольную форму 'Report.InvoiceForPaymentAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional'
	Сценарий: Открытие форм объекта Report.MutualSettlementsBriefly
		И	Я открываю произвольную форму 'Report.MutualSettlementsBriefly.Form.ReportFormAdditional'
