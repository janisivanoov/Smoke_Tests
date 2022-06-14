# encoding: utf-8
# language: ru
@ElectronicInteraction
@smoke
Функционал: Тестирование открытия форм для подсистемы ElectronicInteraction
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.DeleteDSCertificates
		Когда Я открываю форму справочника 'Catalog.DeleteDSCertificates.Form.ItemForm' для нового элемента
		# И Я открываю форму справочника 'Catalog.DeleteDSCertificates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.CompanySelecting'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.StoragePasswordQuery'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.UpcomingExpirationDateNotification'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.EDAttachedFiles
		# Когда Я открываю форму справочника 'Catalog.EDAttachedFiles.Form.EDViewForm' для нового элемента
		# И Я открываю форму справочника 'Catalog.EDAttachedFiles.Form.EDViewForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EDAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocuments
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ElectronicDocumentsArchive'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ExportCompanyAttributes'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDTree'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.DocumentsForSigning'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.CounterpartyAttributesImport'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.RedirectED'
		# И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDList'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDChoiceFormForFTSTransfer'
		# И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDExportFormToFile'
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
	Сценарий: Открытие форм объекта InformationRegister.EDEventsLog
		И	Я открываю произвольную форму 'InformationRegister.EDEventsLog.Form.ListForm'
	Сценарий: Открытие форм документа Document.EDPackage
		Когда Я открываю форму документа 'Document.EDPackage.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.EDPackage.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.EDPackage.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.RemovingUsedEDPackagesFiles
		И	Я открываю произвольную форму 'DataProcessor.RemovingUsedEDPackagesFiles.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelED
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelED.Form.ElectronicDocumentsExchange'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelED.Form.Form'  с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.CurrentWorksOnEDF
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorksOnEDF.Form.CurrentWorks'
	Сценарий: Открытие форм справочника Catalog.EDFProfileSettings
		Когда Я открываю форму справочника 'Catalog.EDFProfileSettings.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EDFProfileSettings.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.EDFConnectionAssistant'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.DSToolTipForm'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocumentsExchangeWithBank
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.CertificateChoice'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.StorageSelection'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PINCodeRequest'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.RequestToBank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.DataAuthenticationQuerySberbank'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PasswordToCertificateQuery'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PaymentOrdersConfirmationBySMS' с исключением 'Ошибка при вызове метода контекста (GetObject)'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ObtainingCertificate'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ExtendedAuthenticationBySMS'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ProcessingForm'
	Сценарий: Открытие форм объекта InformationRegister.BankEDExchangeStates
		И	Я открываю произвольную форму 'InformationRegister.BankEDExchangeStates.Form.EditRecord'
	Сценарий: Открытие форм объекта InformationRegister.AuditLogbookSberbank
		И	Я открываю произвольную форму 'InformationRegister.AuditLogbookSberbank.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AuditLogbookSberbank.Form.RecordForm'
	Сценарий: Открытие форм справочника Catalog.Counterparties
		Когда Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GLAccountsEditForm'   с исключением 'Поле объекта не обнаружено (GLAccountCustomerSettlements)'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.DuplicatesChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationFormPrintManagement'
	Сценарий: Открытие форм объекта InformationRegister.EDExchangeStatesThroughEDFOperators
		И	Я открываю произвольную форму 'InformationRegister.EDExchangeStatesThroughEDFOperators.Form.EditForm'
	Сценарий: Открытие форм объекта InformationRegister.DeleteEDExchangeMembersThroughEDFOperators
		И	Я открываю произвольную форму 'InformationRegister.DeleteEDExchangeMembersThroughEDFOperators.Form.EditForm'
	Сценарий: Открытие форм документа Document.RandomED
		Когда Я открываю форму документа 'Document.RandomED.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.RandomED.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.RandomED.Form.ListForm'
