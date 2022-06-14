# encoding: utf-8
# language: ru
@ReferenceInformation
@smoke
Функционал: Тестирование открытия форм для подсистемы ReferenceInformation
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.CounterpartyContracts
		Когда Я открываю форму справочника 'Catalog.CounterpartyContracts.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CounterpartyContracts.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ChoiceFormWithCounterparty'
	Сценарий: Открытие форм справочника Catalog.UOM
		Когда Я открываю форму справочника 'Catalog.UOM.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.UOM.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.UOM.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.UOM.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesBatches
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesBatches.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServicesBatches.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesBatches.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesBatches.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesCharacteristics
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesCharacteristics.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServicesCharacteristics.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCharacteristics.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCharacteristics.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Cells
		Когда Я открываю форму справочника 'Catalog.Cells.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Cells.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Cells.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Cells.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Report.DocumentRegisterRecords
		И	Я открываю произвольную форму 'Report.DocumentRegisterRecords.Form.DocumentRegisterRecords'
	Сценарий: Открытие форм справочника Catalog.Specifications
		Когда Я открываю форму справочника 'Catalog.Specifications.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Specifications.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Specifications.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Specifications.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.ContactPersons
		Когда Я открываю форму справочника 'Catalog.ContactPersons.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ContactPersons.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ContactPersons.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ContactPersons.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Enum.VATTaxationTypes
		И	Я открываю произвольную форму 'Enum.VATTaxationTypes.Form.ExportSale'
	Сценарий: Открытие форм объекта DocumentJournal.ResourcesPlanningDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ResourcesPlanningDocuments.Form.ListForm'
	Сценарий: Открытие форм объекта DocumentJournal.CashReceiptDocuments
		И	Я открываю произвольную форму 'DocumentJournal.CashReceiptDocuments.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.ContactPersonsRoles
		Когда Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ChoiceForm'
	Сценарий: Открытие форм объекта Report.CounterpartyContactInformation
		И	Я открываю произвольную форму 'Report.CounterpartyContactInformation.Form.ReportForm'
	Сценарий: Открытие форм объекта InformationRegister.InventoryManagement
		И	Я открываю произвольную форму 'InformationRegister.InventoryManagement.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.InventoryManagement.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesAnalogs
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesAnalogs.Form.ProductsAndServicesForm'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesAnalogs.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.EnterpriseResourcesKinds
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.FormForResources'
	Сценарий: Открытие форм объекта InformationRegister.ResourcesWorkSchedules
		И	Я открываю произвольную форму 'InformationRegister.ResourcesWorkSchedules.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ResourcesWorkSchedules.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.WorkTimeStandards
		И	Я открываю произвольную форму 'InformationRegister.WorkTimeStandards.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.WorkTimeStandards.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.UTIIUse
		И	Я открываю произвольную форму 'InformationRegister.UTIIUse.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesBarcodes
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.ProductsAndServicesBarcodesRegistration'
	Сценарий: Открытие форм объекта InformationRegister.CounterpartyProductsAndServicesPrices
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.ProductsAndServicesForm'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesPrices
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.ProductsAndServicesForm'
	Сценарий: Открытие форм объекта InformationRegister.UserSettings
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.UserConfigurationForm'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDescriptionFull
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDescriptionFull.Form.ListForm'
	Сценарий: Открытие форм объекта ChartOfCharacteristicTypes.UserSettings
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ListForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ChoiceForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ItemForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.GroupForm'
	Сценарий: Открытие форм объекта DataProcessor.DocumentsByCounterparty
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.DocumentsByCounterparty'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.CustomerOrderDocuments'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.PurchaseOrderDocuments'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.InvoiceForPaymentDocuments'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.SupplierInvoiceForPaymentDocuments'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.DocumentsKindsCompositionSetting'
	Сценарий: Открытие форм объекта DataProcessor.MonthEnd
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.PostponeEditProhibitionDate'
	Сценарий: Открытие форм объекта DataProcessor.ToolTipManager
		И	Я открываю произвольную форму 'DataProcessor.ToolTipManager.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.ImportFromSpreadsheet
		И	Я открываю произвольную форму 'DataProcessor.ImportFromSpreadsheet.Form.Form'
	Сценарий: Открытие форм справочника Catalog.EventStates
		Когда Я открываю форму справочника 'Catalog.EventStates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EventStates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EventStates.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.EventStates.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.EnterpriseResourcesKinds
		Когда Я открываю форму справочника 'Catalog.EnterpriseResourcesKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EnterpriseResourcesKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EnterpriseResourcesKinds.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.EnterpriseResourcesKinds.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.BankAccounts
		Когда Я открываю форму справочника 'Catalog.BankAccounts.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.BankAccounts.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.GLAccountsEditForm'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.CompaniesBankAccountsListForm'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ChoiceFormWithoutOwner'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.EventsSubjects
		Когда Я открываю форму справочника 'Catalog.EventsSubjects.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EventsSubjects.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EventsSubjects.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.EventsSubjects.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Vehicles
		Когда Я открываю форму справочника 'Catalog.Vehicles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Vehicles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Vehicles.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Vehicles.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.VehiclesLicenseCards
		Когда Я открываю форму справочника 'Catalog.VehiclesLicenseCards.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.VehiclesLicenseCards.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.VehiclesLicenseCards.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.VehiclesLicenseCards.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Banks
		Когда Я открываю форму справочника 'Catalog.Banks.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Banks.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Banks.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.CounterpartiesAccessGroups
		Когда Я открываю форму справочника 'Catalog.CounterpartiesAccessGroups.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CounterpartiesAccessGroups.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CounterpartiesAccessGroups.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CounterpartiesAccessGroups.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.DeleteAlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.DeleteAlcoholicProductsKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.DeleteAlcoholicProductsKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DeleteAlcoholicProductsKinds.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.DeleteAlcoholVendorsLicenses
		Когда Я открываю форму справочника 'Catalog.DeleteAlcoholVendorsLicenses.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.DeleteAlcoholVendorsLicenses.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DeleteAlcoholVendorsLicenses.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsKinds.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsVendorLicenses
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsVendorLicenses.Form.ListForm'
