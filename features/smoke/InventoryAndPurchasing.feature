# encoding: utf-8
# language: ru
@InventoryAndPurchasing
@smoke
Функционал: Тестирование открытия форм для подсистемы InventoryAndPurchasing
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

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
	Сценарий: Открытие форм справочника Catalog.CCDNumbers
		Когда Я открываю форму справочника 'Catalog.CCDNumbers.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CCDNumbers.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CCDNumbers.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CCDNumbers.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.ProductsBaseExportToDTC
		И	Я открываю произвольную форму 'DataProcessor.ProductsBaseExportToDTC.Form.Form'
	Сценарий: Открытие форм документа Document.PowerOfAttorney
		Когда Я открываю форму документа 'Document.PowerOfAttorney.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PowerOfAttorney.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PowerOfAttorney.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PowerOfAttorney.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.PurchaseOrder
		Когда Я открываю форму документа 'Document.PurchaseOrder.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PurchaseOrder.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PurchaseOrder.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PurchaseOrder.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.SupplierInvoice
		Когда Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ListForm'
	Сценарий: Открытие форм документа Document.SupplierInvoiceForPayment
		Когда Я открываю форму документа 'Document.SupplierInvoiceForPayment.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SupplierInvoiceForPayment.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SupplierInvoiceForPayment.Form.ListForm'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceForPayment.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.SupplierInvoiceNote
		Когда Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ListForm'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.AdditionalCosts
		Когда Я открываю форму документа 'Document.AdditionalCosts.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.AdditionalCosts.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.ListForm'
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.PickFormByDocuments'
	Сценарий: Открытие форм объекта DocumentJournal.PurchaseDocuments
		И	Я открываю произвольную форму 'DocumentJournal.PurchaseDocuments.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.PurchaseOrderStates
		Когда Я открываю форму справочника 'Catalog.PurchaseOrderStates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PurchaseOrderStates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PurchaseOrderStates.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.PurchaseOrderStates.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Report.DemandAnalysis
		И	Я открываю произвольную форму 'Report.DemandAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.PurchaseOrders
		И	Я открываю произвольную форму 'Report.PurchaseOrders.Form.ReportForm'
	Сценарий: Открытие форм документа Document.ReportToPrincipal
		Когда Я открываю форму документа 'Document.ReportToPrincipal.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.ReportToPrincipal.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.ListForm'
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.PickFormBySales'
	Сценарий: Открытие форм объекта Report.PurchaseOrdersConsolidatedAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrdersConsolidatedAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.PurchaseOrderAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrderAnalysis.Form.ReportForm'
	Сценарий: Открытие форм документа Document.CustomerInvoice
		Когда Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ListForm'
	Сценарий: Открытие форм документа Document.CustomerInvoiceNote
		Когда Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ListForm'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.BasisDocumentsForm'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.PaymentDocumentsEditForm'
	Сценарий: Открытие форм документа Document.SubcontractorReport
		Когда Я открываю форму документа 'Document.SubcontractorReport.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SubcontractorReport.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SubcontractorReport.Form.ListForm'
		И	Я открываю произвольную форму 'Document.SubcontractorReport.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.CounterpartyPriceLists
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.MultipleFiltersForm'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.CounterpartyPriceKindEditForm'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.PriceGroupsEditForm'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.ProductsAndServicesEditForm'
	Сценарий: Открытие форм справочника Catalog.CounterpartyPriceKind
		Когда Я открываю форму справочника 'Catalog.CounterpartyPriceKind.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CounterpartyPriceKind.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.QuickChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.DemandPlanning
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.FormSetting'
	Сценарий: Открытие форм объекта DataProcessor.ProductsPurchase
		И	Я открываю произвольную форму 'DataProcessor.ProductsPurchase.Form.Form'
	Сценарий: Открытие форм объекта Report.PurchaseOrdersPaymentAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrdersPaymentAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.SupplierInvoiceForPaymentAnalysis
		И	Я открываю произвольную форму 'Report.SupplierInvoiceForPaymentAnalysis.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional'
	Сценарий: Открытие форм объекта Report.MutualSettlementsBriefly
		И	Я открываю произвольную форму 'Report.MutualSettlementsBriefly.Form.ReportFormAdditional'
	Сценарий: Открытие форм документа Document.InventoryTransfer
		Когда Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.InventoryReservation
		Когда Я открываю форму документа 'Document.InventoryReservation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryReservation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryReservation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryReservation.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.TransferBetweenCells
		Когда Я открываю форму документа 'Document.TransferBetweenCells.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.TransferBetweenCells.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.TransferBetweenCells.Form.ListForm'
		И	Я открываю произвольную форму 'Document.TransferBetweenCells.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.GoodsExpense
		Когда Я открываю форму документа 'Document.GoodsExpense.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.GoodsExpense.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.GoodsExpense.Form.ListForm'
		И	Я открываю произвольную форму 'Document.GoodsExpense.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.GoodsReceipt
		Когда Я открываю форму документа 'Document.GoodsReceipt.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.GoodsReceipt.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.GoodsReceipt.Form.ListForm'
		И	Я открываю произвольную форму 'Document.GoodsReceipt.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Report.Warehouse
		И	Я открываю произвольную форму 'Report.Warehouse.Form.ReportFormAdditional'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseDocuments
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseDocuments.Form.ListForm'
	Сценарий: Открытие форм объекта DocumentJournal.InventoryDocuments
		И	Я открываю произвольную форму 'DocumentJournal.InventoryDocuments.Form.ListForm'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseWarrants
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseWarrants.Form.ListForm'
	Сценарий: Открытие форм документа Document.InventoryReconciliation
		Когда Я открываю форму документа 'Document.InventoryReconciliation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryReconciliation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ChoiceFormValuesSelection'
	Сценарий: Открытие форм документа Document.InventoryReceipt
		Когда Я открываю форму документа 'Document.InventoryReceipt.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryReceipt.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.PriceKindChoiceForm'
	Сценарий: Открытие форм документа Document.InventoryWriteOff
		Когда Я открываю форму документа 'Document.InventoryWriteOff.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.InventoryWriteOff.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.InventoryWriteOff.Form.ListForm'
		И	Я открываю произвольную форму 'Document.InventoryWriteOff.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseCertificates
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseCertificates.Form.ListForm'
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
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesCategories
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesCategories.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServicesCategories.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCategories.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCategories.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.UOMClassifier
		Когда Я открываю форму справочника 'Catalog.UOMClassifier.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.UOMClassifier.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.UOMClassifier'
