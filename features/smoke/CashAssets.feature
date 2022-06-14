# encoding: utf-8
# language: ru
@CashAssets
@smoke
Функционал: Тестирование открытия форм для подсистемы CashAssets
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail'
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocumentsExchangeWithBank
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.CertificateChoice'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.StorageSelection'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PINCodeRequest'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.RequestToBank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.DataAuthenticationQuerySberbank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PasswordToCertificateQuery'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PaymentOrdersConfirmationBySMS'  с исключением 'Ошибка при вызове метода контекста (GetObject)' 
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ObtainingCertificate'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ExtendedAuthenticationBySMS'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ProcessingForm'
	Сценарий: Открытие форм документа Document.PaymentReceipt
		Когда Я открываю форму документа 'Document.PaymentReceipt.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PaymentReceipt.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PaymentReceipt.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PaymentReceipt.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.PaymentExpense
		Когда Я открываю форму документа 'Document.PaymentExpense.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PaymentExpense.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PaymentExpense.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PaymentExpense.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.PaymentOrder
		Когда Я открываю форму документа 'Document.PaymentOrder.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PaymentOrder.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PaymentOrder.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PaymentOrder.Form.ListChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.ClientBank
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormImport'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormStart'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormExport'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormSetting' с исключением 'Поле объекта не обнаружено (UUID)'
	Сценарий: Открытие форм объекта DocumentJournal.BankDocuments
		И	Я открываю произвольную форму 'DocumentJournal.BankDocuments.Form.ListForm'
	Сценарий: Открытие форм документа Document.CashReceipt
		Когда Я открываю форму документа 'Document.CashReceipt.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CashReceipt.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CashReceipt.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CashReceipt.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.CashPayment
		Когда Я открываю форму документа 'Document.CashPayment.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CashPayment.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CashPayment.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CashPayment.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.ExpenseReport
		Когда Я открываю форму документа 'Document.ExpenseReport.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.ExpenseReport.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.ExpenseReport.Form.ListForm'
		И	Я открываю произвольную форму 'Document.ExpenseReport.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.CashTransfer
		Когда Я открываю форму документа 'Document.CashTransfer.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CashTransfer.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CashTransfer.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CashTransfer.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.CashDocuments
		И	Я открываю произвольную форму 'DocumentJournal.CashDocuments.Form.ListForm'
	Сценарий: Открытие форм документа Document.PaymentReceiptPlan
		Когда Я открываю форму документа 'Document.PaymentReceiptPlan.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PaymentReceiptPlan.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PaymentReceiptPlan.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PaymentReceiptPlan.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.CashTransferPlan
		Когда Я открываю форму документа 'Document.CashTransferPlan.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CashTransferPlan.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CashTransferPlan.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CashTransferPlan.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.FundsPlanningDocuments
		И	Я открываю произвольную форму 'DocumentJournal.FundsPlanningDocuments.Form.ListForm'
	Сценарий: Открытие форм объекта Report.PlannedCashBalance
		И	Я открываю произвольную форму 'Report.PlannedCashBalance.Form.ReportFormAdditional'
	Сценарий: Открытие форм документа Document.CashOutflowPlan
		Когда Я открываю форму документа 'Document.CashOutflowPlan.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CashOutflowPlan.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CashOutflowPlan.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CashOutflowPlan.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Report.PaymentCalendar
		И	Я открываю произвольную форму 'Report.PaymentCalendar.Form.ReportForm'
	Сценарий: Открытие форм справочника Catalog.CashFlowItems
		Когда Я открываю форму справочника 'Catalog.CashFlowItems.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CashFlowItems.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.GroupChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.PettyCashes
		Когда Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.GLAccountsEditForm'  с исключением 'Поле объекта не обнаружено (GLAccount)' 
