# encoding: utf-8
# language: ru
@Enterprise
@smoke
Функционал: Тестирование открытия форм для подсистемы Enterprise
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта ChartOfAccounts.Managerial
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.AccountForm'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ListForm'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ChoiceForm'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.FilterForm'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ChoiceFormSimple'
	Сценарий: Открытие форм справочника Catalog.TaxTypes
		Когда Я открываю форму справочника 'Catalog.TaxTypes.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.TaxTypes.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.VATRates
		Когда Я открываю форму справочника 'Catalog.VATRates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.VATRates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.VATRates.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.VATRates.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.CashRegisters
		Когда Я открываю форму справочника 'Catalog.CashRegisters.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CashRegisters.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.WorkingWithKeyAttributesForm'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.POSTerminals
		Когда Я открываю форму справочника 'Catalog.POSTerminals.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.POSTerminals.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.GLAccountsEditForm'
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
	Сценарий: Открытие форм справочника Catalog.PettyCashes
		Когда Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.GLAccountsEditForm'
	Сценарий: Открытие форм документа Document.EnterOpeningBalance
		Когда Я открываю форму документа 'Document.EnterOpeningBalance.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.EnterOpeningBalance.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.EnterOpeningBalance.Form.ListForm'
		И	Я открываю произвольную форму 'Document.EnterOpeningBalance.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule'
	Сценарий: Открытие форм справочника Catalog.BusinessActivities
		Когда Я открываю форму справочника 'Catalog.BusinessActivities.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.BusinessActivities.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.Companies
		Когда Я открываю форму справочника 'Catalog.Companies.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Companies.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Employees
		Когда Я открываю форму справочника 'Catalog.Employees.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Employees.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GLAccountsEditForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.NewEmployeeCreationAssistant'
	Сценарий: Открытие форм справочника Catalog.StructuralUnits
		Когда Я открываю форму справочника 'Catalog.StructuralUnits.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.StructuralUnits.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.Individuals
		Когда Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupForm'
	Сценарий: Открытие форм справочника Catalog.ContactPersonsRoles
		Когда Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.WorldCountries
		Когда Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.Classifier'
	Сценарий: Открытие форм объекта Report.TurnoverBalanceSheet
		И	Я открываю произвольную форму 'Report.TurnoverBalanceSheet.Form.ReportForm'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsKinds.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsVendorLicenses
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsVendorLicenses.Form.ListForm'
	Сценарий: Открытие форм документа Document.Operation
		Когда Я открываю форму документа 'Document.Operation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Operation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Operation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Operation.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.Netting
		Когда Я открываю форму документа 'Document.Netting.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Netting.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Netting.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Netting.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.MonthEnd
		Когда Я открываю форму документа 'Document.MonthEnd.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.MonthEnd.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.MonthEnd.Form.ListForm'
		И	Я открываю произвольную форму 'Document.MonthEnd.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.OtherExpenses
		Когда Я открываю форму документа 'Document.OtherExpenses.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.OtherExpenses.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.OtherExpenses.Form.ListForm'
		И	Я открываю произвольную форму 'Document.OtherExpenses.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.TaxAccrual
		Когда Я открываю форму документа 'Document.TaxAccrual.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.TaxAccrual.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.TaxAccrual.Form.ListForm'
		И	Я открываю произвольную форму 'Document.TaxAccrual.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DocumentJournal.ScheduledDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ScheduledDocuments.Form.ListForm'
	Сценарий: Открытие форм документа Document.SettlementsReconciliation
		Когда Я открываю форму документа 'Document.SettlementsReconciliation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SettlementsReconciliation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.CounterpartyContractsForm'
	Сценарий: Открытие форм объекта DataProcessor.MonthEnd
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.PostponeEditProhibitionDate'
	Сценарий: Открытие форм документа Document.SalesTarget
		Когда Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ListForm'
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.Budget
		Когда Я открываю форму документа 'Document.Budget.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Budget.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Budget.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Budget.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.PlanningPeriods
		Когда Я открываю форму справочника 'Catalog.PlanningPeriods.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PlanningPeriods.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PlanningPeriods.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.PlanningPeriods.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.FixedAssets
		Когда Я открываю форму справочника 'Catalog.FixedAssets.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.FixedAssets.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.GLAccountsEditForm'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.GroupForm'
	Сценарий: Открытие форм объекта DocumentJournal.FixedAssetsDocuments
		И	Я открываю произвольную форму 'DocumentJournal.FixedAssetsDocuments.Form.ListForm'
	Сценарий: Открытие форм документа Document.FixedAssetsDepreciation
		Когда Я открываю форму документа 'Document.FixedAssetsDepreciation.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsDepreciation.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsDepreciation.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsDepreciation.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.FixedAssetsOutput
		Когда Я открываю форму документа 'Document.FixedAssetsOutput.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsOutput.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsOutput.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsOutput.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.FixedAssetsModernization
		Когда Я открываю форму документа 'Document.FixedAssetsModernization.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsModernization.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsModernization.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsModernization.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.FixedAssetsEnter
		Когда Я открываю форму документа 'Document.FixedAssetsEnter.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsEnter.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsEnter.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsEnter.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.FixedAssetsWriteOff
		Когда Я открываю форму документа 'Document.FixedAssetsWriteOff.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsWriteOff.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsWriteOff.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsWriteOff.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.FixedAssetsTransfer
		Когда Я открываю форму документа 'Document.FixedAssetsTransfer.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.FixedAssetsTransfer.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.FixedAssetsTransfer.Form.ListForm'
		И	Я открываю произвольную форму 'Document.FixedAssetsTransfer.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.RandomED
		Когда Я открываю форму документа 'Document.RandomED.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.RandomED.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.RandomED.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocuments
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ElectronicDocumentsArchive'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ExportCompanyAttributes'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDTree'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.DocumentsForSigning'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.CounterpartyAttributesImport'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.RedirectED'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDList'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDChoiceFormForFTSTransfer'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDExportFormToFile'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDViewImportForm'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ExportedDocumentsListForm'
	Сценарий: Открытие форм справочника Catalog.EDUsageAgreements
		Когда Я открываю форму справочника 'Catalog.EDUsageAgreements.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EDUsageAgreements.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.InvitationForm'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ItemFormBank'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.IntercompanyItemForm'
	Сценарий: Открытие форм справочника Catalog.SuppliersProductsAndServices
		Когда Я открываю форму справочника 'Catalog.SuppliersProductsAndServices.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SuppliersProductsAndServices.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SuppliersProductsAndServices.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.SuppliersProductsAndServices.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocumentsExchangeWithBank
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.CertificateChoice'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.StorageSelection'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PINCodeRequest'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.RequestToBank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.DataAuthenticationQuerySberbank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PasswordToCertificateQuery'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PaymentOrdersConfirmationBySMS'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ObtainingCertificate'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ExtendedAuthenticationBySMS'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ProcessingForm'
