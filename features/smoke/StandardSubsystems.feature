# encoding: utf-8
# language: ru
@StandardSubsystems
@smoke
Функционал: Тестирование открытия форм для подсистемы StandardSubsystems
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта InformationRegister.AddressObjects
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.UpdateOutdatedClassifier'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.AddressClassifierExport'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.ClearAddressClassifier'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.HousesBuildingsConstructions
		И	Я открываю произвольную форму 'InformationRegister.HousesBuildingsConstructions.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.AddressObjectsHistory
		И	Я открываю произвольную форму 'InformationRegister.AddressObjectsHistory.Form.ListForm'
	Сценарий: Открытие форм объекта Report.EventsLogAnalysis
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.ReportForm'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.InfoAboutScheduledJob' с исключением 'Поле объекта не обнаружено (Report)'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.SettingsForm'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.VariantForm'
	Сценарий: Открытие форм объекта DataProcessor.EventLogMonitor
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventLogMonitor'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventLogMonitorFilter'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.PropertyContentEditor'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventForm'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.SessionDataSeparation'
	Сценарий: Открытие форм справочника Catalog.MetadataObjectIDs
		Когда Я открываю форму справочника 'Catalog.MetadataObjectIDs.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.MetadataObjectIDs.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.MetadataObjectIDs.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.ProgramInterfaceCache
		И	Я открываю произвольную форму 'InformationRegister.ProgramInterfaceCache.Form.RecordForm'
	Сценарий: Открытие форм объекта DataProcessor.NotRecommendedPlatformVersion
		И	Я открываю произвольную форму 'DataProcessor.NotRecommendedPlatformVersion.Form.NotRecommendedPlatformVersion' с исключением 'Data processor is not aimed for being used directly'
		И	Я открываю произвольную форму 'DataProcessor.NotRecommendedPlatformVersion.Form.PlatformUpdateOrder'
	Сценарий: Открытие форм объекта DataProcessor.PermissionSettingsForExternalResourcesUse
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.PermissionRequestInitialization'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.PermissionSettingsForExternalResourcesUse' с исключением 'Поле объекта не обнаружено (StorageAddress)'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.SecurityProfilesUseSettings' с исключением 'Security profiles use is unavailable for this configuration.' 
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.EndPermissionsRequest'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.OpenExternalDataProcessorsOrReportWithSecureModeSelection'
	Сценарий: Открытие форм справочника Catalog.RFBankClassifier
		Когда Я открываю форму справочника 'Catalog.RFBankClassifier.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.RFBankClassifier.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ImportClassifier'
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.CurrencyRatesImportProcess
		И	Я открываю произвольную форму 'DataProcessor.CurrencyRatesImportProcess.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.CurrencyRatesImportProcess.Form.ErrorMessages'
	Сценарий: Открытие форм объекта InformationRegister.CurrencyRates
		И	Я открываю произвольную форму 'InformationRegister.CurrencyRates.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.CurrencyRates.Form.ListForm'
	Сценарий: Открытие форм объекта SettingsStorage.ReportsVariantsStorage
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportSettings' с исключением 'The SettingsLinker service parameter has not been passed.'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportVariantChoice'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.SaveReportVariant'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.DescriptionNewOptionForDescriptionsOutput'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.OtherReportsPanel'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportFieldSelection'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.SelectedFieldsGroup'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ConditionalReportPreparationItem'
	Сценарий: Открытие форм справочника Catalog.ReportsVariants
		Когда Я открываю форму справочника 'Catalog.ReportsVariants.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ReportsVariants.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.PlacementInSections'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ResetLocationSettings'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ResetUserSettings'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.ObjectsVersions
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ReportOnObjectVersions' с исключением 'Ошибка при вызове метода контекста (GetFromTempStorage): Недопустимое значение параметра (параметр номер '1')'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.StoredVersionsChoice'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ObjectAttributesChoice'
	Сценарий: Открытие форм объекта InformationRegister.ObjectVersioningSettings
		И	Я открываю произвольную форму 'InformationRegister.ObjectVersioningSettings.Form.ObjectVersioning'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule' с исключением 'Поле объекта не обнаружено (WorkSchedule)'
	Сценарий: Открытие форм объекта DataProcessor.GroupAttributeChange
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.AdditionalParameters'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.SelectedItems' с исключением 'Значение не является значением объектного типа (StandardAttributes)'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.ObjectKindSelection'
	Сценарий: Открытие форм объекта InformationRegister.ChangeProhibitionDates
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ChangeProhibitionDates'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ProhibitionDateEditing'
	Сценарий: Открытие форм объекта Report.ChangeProhibitionDates
		И	Я открываю произвольную форму 'Report.ChangeProhibitionDates.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.ImportingProhibitionDates
		И	Я открываю произвольную форму 'Report.ImportingProhibitionDates.Form.ReportForm'
	Сценарий: Открытие форм справочника Catalog.AdditionalReportsAndDataProcessors
		Когда Я открываю форму справочника 'Catalog.AdditionalReportsAndDataProcessors.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AdditionalReportsAndDataProcessors.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.FillSections'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.QuickAccessToAdditionalReportsAndDataProcessors'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.CheckAdditionalReportsAndDataProcessors'
	Сценарий: Открытие форм объекта DataProcessor.UserWorkBlocking
		И	Я открываю произвольную форму 'DataProcessor.UserWorkBlocking.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.UserWorkBlocking.Form.ExclusiveModeSetupError'
	Сценарий: Открытие форм объекта DataProcessor.ActiveUsers
		И	Я открываю произвольную форму 'DataProcessor.ActiveUsers.Form.ActiveUsersListForm'
	Сценарий: Открытие форм объекта DataProcessor.DataLoadFromFile
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.DataLoadFromFile'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.ColumnSelection'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.Disambiguation' с исключением 'Поле объекта не обнаружено (CorrelationColumns)'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.FileExtension'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.FormEditing'
	Сценарий: Открытие форм объекта DataProcessor.PersonalDataProtection
		И	Я открываю произвольную форму 'DataProcessor.PersonalDataProtection.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.PersonalDataProcessingConsent
		И	Я открываю произвольную форму 'DataProcessor.PersonalDataProcessingConsent.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.InformationOnStart
		И	Я открываю произвольную форму 'DataProcessor.InformationOnStart.Form.Form'
	Сценарий: Открытие форм справочника Catalog.BusinessCalendars
		Когда Я открываю форму справочника 'Catalog.BusinessCalendars.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.BusinessCalendars.Form.ItemForm'  для существующего элемента
	Сценарий: Открытие форм справочника Catalog.ContactInformationTypes
		Когда Я открываю форму справочника 'Catalog.ContactInformationTypes.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ContactInformationTypes.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.GroupChoiceForm'
	Сценарий: Открытие форм справочника Catalog.WorldCountries
		Когда Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.Classifier'
	Сценарий: Открытие форм объекта DataProcessor.InputContactInformation
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.InputAddress' с исключением 'Data processor is not aimed for being used directly'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.InputPhone' с исключением 'Поле объекта не обнаружено (ContactInformationKind)'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SettlementAddress'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectionAddressesByPostcode'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectionAddressesByLevel'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectStreet'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.AddressClassifierExport'
	Сценарий: Открытие форм объекта InformationRegister.UserReminders
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.Reminder'
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.NotificationForm'
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.MyReminders'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSSL
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.SupportAndService'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.CommonSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.UsersAndRightsSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Organizer'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.NotUsedDataSynchronizationSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FileOperationsSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FileOperationsSettingsServiceAdministrator'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.PrintFormsReportsAndDataProcessors'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FullTextSearchAndTextsExtractionManagement'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.AdministratorTools'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Peripherals'
	Сценарий: Открытие форм справочника Catalog.DataExchangeScripts
		Когда Я открываю форму справочника 'Catalog.DataExchangeScripts.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.DataExchangeScripts.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DataExchangeScripts.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.DataExchangeScripts.Form.DataExchangesScheduleSetup'
	Сценарий: Открытие форм объекта DataProcessor.ObjectRegistrationRulesImport
		И	Я открываю произвольную форму 'DataProcessor.ObjectRegistrationRulesImport.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.ExchangeMessagesTransportFILE
		И	Я открываю произвольную форму 'DataProcessor.ExchangeMessagesTransportFILE.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта InformationRegister.ExchangeTransportSettings
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.ConnectionToServiceSetting' с исключением 'Поле объекта не обнаружено (AddressForAccountPasswordRecovery)'
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.DataSynchronizationBeforeStartingAgain'
	Сценарий: Открытие форм объекта InformationRegister.DataExchangeRules
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ImportDataSynchronizationRules'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ObjectConversionRules'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ObjectRegistrationRules'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ExchangePlanCheck'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.UnsuccessfulUpdateMessage'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeCreationAssistant.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseObjectsMapping
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.Form' с исключением 'Data processor is not aimed for being used directly'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.ChoiceFormLinksMapping' с исключением 'Поле объекта не обнаружено (ObjectToMap)' 
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SettingOfTableFields'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SettingOfMappingTableFields'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.AutomaticMappingSetup'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SortingSetup'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.ResultOfAutomaticMapping'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveDataExchangeAssistant
		И	Я открываю произвольную форму 'DataProcessor.InteractiveDataExchangeAssistant.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.ExchangeMessagesTransportFTP
		И	Я открываю произвольную форму 'DataProcessor.ExchangeMessagesTransportFTP.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.EmailExchangeMessagesTransport
		И	Я открываю произвольную форму 'DataProcessor.EmailExchangeMessagesTransport.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.DistributedInfobaseObjectsConversion
		И	Я открываю произвольную форму 'DataProcessor.DistributedInfobaseObjectsConversion.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.UniversalXMLDataExchange
		И	Я открываю произвольную форму 'DataProcessor.UniversalXMLDataExchange.Form.ManagedForm'
		И	Я открываю произвольную форму 'DataProcessor.UniversalXMLDataExchange.Form.ManagedFormHandlersDebuggingSetting'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeExecution
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeExecution.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseObjectsConversion
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsConversion.Form.Form' с исключением 'Data processor is not aimed for being used directly'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveExportChange
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.Form' с исключением 'Data processor is not aimed for being used directly'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.PeriodAndFilterEditing'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.SynchronizationCommonParameters'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.CaseTypeObjectCompositionNode' с исключением 'Значение не является значением объектного типа (Metadata)'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.SettingsContentEditing'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.ExportContent'
	Сценарий: Открытие форм объекта InformationRegister.DataExchangeResults
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeResults.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.ChangeRecordForExchangeData
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ExchangePlanNodeChoice' с исключением 'Ошибка при вызове метода контекста (ValueToFormAttribute)'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ExchangePlanNodeMessageNumbers' с исключением 'Значение не является значением объектного типа (Metadata)'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.MessageAboutNormalInterface'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ConstantChoice'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.FilterObjectSelection'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.NodesRegistrationObject'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.Settings'
	Сценарий: Открытие форм объекта InformationRegister.SynchronizedObjectPublicIDs
		И	Я открываю произвольную форму 'InformationRegister.SynchronizedObjectPublicIDs.Form.RecordForm'	
	Сценарий: Открытие форм справочника Catalog.Companies
		Когда Я открываю форму справочника 'Catalog.Companies.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Companies.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.PerformanceEstimation
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.ExecutionHistory' с исключением 'Значение не является значением объектного типа (KeyOperation)'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.AutomaticExportPerformanceMeasurements'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.FilterForm'
	Сценарий: Открытие форм справочника Catalog.KeyOperations
		Когда Я открываю форму справочника 'Catalog.KeyOperations.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.KeyOperations.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.KeyOperations.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.KeyOperations.Form.ChoiceForm'
	Сценарий: Открытие форм объекта InformationRegister.UserPrintTemplates
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.TemplateOpenModeChoice'
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.PrintFormsTemplates'
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.TemplateEditing' с исключением 'Индекс находится за границами массива' 
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.PrintingFormsChecking'
	Сценарий: Открытие форм объекта Report.RefsUsagePlaces
		И	Я открываю произвольную форму 'Report.RefsUsagePlaces.Form.UsagePlaces'
	Сценарий: Открытие форм объекта DataProcessor.ReplaceAndCombineElements
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.ReplacementElements' с исключением 'Data processor is not aimed for being used directly'
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.CombineElements' с исключением 'Поле объекта не обнаружено (RefSet)'
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.MultilineWarning'
	Сценарий: Открытие форм объекта DataProcessor.SearchAndDeleteDuplicates
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.SearchDuplicates'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.FilterRule' с исключением 'Поле объекта не обнаружено (IdentifierBasicForm)'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.DuplicateSearchArea'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.SearchRules' с исключением 'Поле объекта не обнаружено (DuplicateSearchArea)'
	Сценарий: Открытие форм объекта DataProcessor.FullTextSearchInData
		И	Я открываю произвольную форму 'DataProcessor.FullTextSearchInData.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.FullTextSearchInData.Form.SimplifiedForm'
	Сценарий: Открытие форм справочника Catalog.Users
		Когда Я открываю форму справочника 'Catalog.Users.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Users.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Users.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Users.Form.IBUsers'
		И	Я открываю произвольную форму 'Catalog.Users.Form.OSUserChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Users.Form.EmailAddressChange'
	Сценарий: Открытие форм объекта InformationRegister.UsersGroupsContents
		И	Я открываю произвольную форму 'InformationRegister.UsersGroupsContents.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.UsersGroupsContents.Form.RecordForm'
	Сценарий: Открытие форм справочника Catalog.UsersGroups
		Когда Я открываю форму справочника 'Catalog.UsersGroups.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.UsersGroups.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.UsersGroups.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.ExternalUsersGroups
		Когда Я открываю форму справочника 'Catalog.ExternalUsersGroups.Form.ItemForm' для нового элемента с исключением 'Преобразование значения к типу Булево не может быть выполнено'
		И Я открываю форму справочника 'Catalog.ExternalUsersGroups.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ExternalUsersGroups.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.ExternalUsers
		Когда Я открываю форму справочника 'Catalog.ExternalUsers.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ExternalUsers.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ExternalUsers.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.UserSettings
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UsersChoice' с исключением 'Поле объекта не обнаружено (UserType)'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettings'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettingsClearing'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.SettingsChoice' с исключением 'Значение не является значением объектного типа (Metadata)'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettingsCopying'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.WarningAboutSettingsCopying'
	Сценарий: Открытие форм объекта DataProcessor.SoftwareUpdateLegality
		И	Я открываю произвольную форму 'DataProcessor.SoftwareUpdateLegality.Form.CheckUpdateReceiveLegality' с исключением 'Data processor is not aimed for being used directly'
	# Сценарий: Открытие форм объекта InformationRegister.DeleteDataAreas
	# 	И	Я открываю произвольную форму 'InformationRegister.DeleteDataAreas.Form.ListForm'
	# Сценарий: Открытие форм справочника Catalog.JobQueueDataAreas
		Когда Я открываю форму справочника 'Catalog.JobQueueDataAreas.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.JobQueueDataAreas.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.JobQueueDataAreas.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.DataAreasMessages
		Когда Я открываю форму справочника 'Catalog.DataAreasMessages.Form.ItemForm' для нового элемента с исключением 'Значение не является значением объектного типа (Get)'
		И Я открываю форму справочника 'Catalog.DataAreasMessages.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DataAreasMessages.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.DataAreas
		И	Я открываю произвольную форму 'InformationRegister.DataAreas.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SystemMessages
		Когда Я открываю форму справочника 'Catalog.SystemMessages.Form.ItemForm' для нового элемента с исключением 'Значение не является значением объектного типа (Get)'
		И Я открываю форму справочника 'Catalog.SystemMessages.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SystemMessages.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.RecipientSubscriptions
		И	Я открываю произвольную форму 'InformationRegister.RecipientSubscriptions.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.RecipientSubscriptions.Form.ThisEndPointSubscriptionSetup'
	Сценарий: Открытие форм объекта ExchangePlan.MessageExchange
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.NodeForm'
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.ListForm'
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.ChoiceForm'
	Сценарий: Открытие форм объекта InformationRegister.SenderSettings
		И	Я открываю произвольную форму 'InformationRegister.SenderSettings.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.SenderSettings.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.DeleteJobQueue
		И	Я открываю произвольную форму 'InformationRegister.DeleteJobQueue.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.QueueJobsTemplates
		Когда Я открываю форму справочника 'Catalog.QueueJobsTemplates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.QueueJobsTemplates.Form.ItemForm'  для существующего элемента
	Сценарий: Открытие форм справочника Catalog.JobQueue
		Когда Я открываю форму справочника 'Catalog.JobQueue.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.JobQueue.Form.ItemForm'  для существующего элемента
	Сценарий: Открытие форм объекта DataProcessor.ApplicationBackupSetting
		И	Я открываю произвольную форму 'DataProcessor.ApplicationBackupSetting.Form.SettingWithoutIntervals' с исключением 'Parameters of connection with the service manager have not been set.'
		И	Я открываю произвольную форму 'DataProcessor.ApplicationBackupSetting.Form.SettingWithIntervals' с исключением 'Получение элемента по индексу для значения не определено'
	Сценарий: Открытие форм справочника Catalog.EmailAccounts
		Когда Я открываю форму справочника 'Catalog.EmailAccounts.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EmailAccounts.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.AccountSetupAssistant'
	Сценарий: Открытие форм справочника Catalog.FileVersions
		Когда Я открываю форму справочника 'Catalog.FileVersions.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.FileVersions.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.FileVersions' с исключением 'Поле объекта не обнаружено (FileCardUUID)'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.SelectionOfVersionsComparisonMethod'
	Сценарий: Открытие форм справочника Catalog.Files
		Когда Я открываю форму справочника 'Catalog.Files.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Files.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionOnExitFromTextEditor'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileImportQuestion'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EncodingChoice'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EncryptedFileSaveSelection'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningDeviceSelection'
		И	Я открываю произвольную форму 'Catalog.Files.Form.InformationFileWasNotModified'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningSetup'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningSetupForSession'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EditTextFile'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EditableFiles'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileCreationModeForSaveAs'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningResult'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ListOfLockedWithQuestion'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileExists'
		И	Я открываю произвольную форму 'Catalog.Files.Form.Files'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FilesInMainWorkingDirectory'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileReturnForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionFormFinishEditing'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.OpenModeChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.GroupOperationWithGroupForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FolderImportForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileImportForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ReminderFormBeforePlacingFile'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FormOfNew'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ReportForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.DragForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.PickForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.AttachedFilesListForm'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FolderExportForm'
	Сценарий: Открытие форм справочника Catalog.FileFolders
		Когда Я открываю форму справочника 'Catalog.FileFolders.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.FileFolders.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.FileFolders.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.FileFolders.Form.ChoiceForm'
	Сценарий: Открытие форм объекта FilterCriterion.FilesInVolume
		И	Я открываю произвольную форму 'FilterCriterion.FilesInVolume.Form.ListForm'
	Сценарий: Открытие форм объекта InformationRegister.FilesInWorkingDirectory
		И	Я открываю произвольную форму 'InformationRegister.FilesInWorkingDirectory.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.TransferFilesToVolumes
		И	Я открываю произвольную форму 'DataProcessor.TransferFilesToVolumes.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.TransferFilesToVolumes.Form.ReportForm'
	Сценарий: Открытие форм объекта DataProcessor.ScheduledAndBackgroundJobs
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.ScheduledAndBackgroundJobs'
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.BackgroundJob'
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.ScheduledJob'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseBackupSetup
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackupSetup.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackupSetup.Form.ReminderClientServer'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseBackup
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackup.Form.RestoreDataFromBackup'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackup.Form.DataBackup'
	Сценарий: Открытие форм справочника Catalog.ObjectsPropertiesValues
		Когда Я открываю форму справочника 'Catalog.ObjectsPropertiesValues.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ObjectsPropertiesValues.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValues.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValues.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.AdditionalAttributesAndInformationSets
		Когда Я открываю форму справочника 'Catalog.AdditionalAttributesAndInformationSets.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AdditionalAttributesAndInformationSets.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.ChoiceForm'
	Сценарий: Открытие форм объекта ChartOfCharacteristicTypes.AdditionalAttributesAndInformation
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ItemForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ListForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ChoiceForm'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.AttributeUnlocking' с исключением 'Поле объекта не обнаружено (ThisIsAdditionalAttribute)'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.PropertySettingChange'
	Сценарий: Открытие форм справочника Catalog.ObjectsPropertiesValuesHierarchy
		Когда Я открываю форму справочника 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.CurrentWorks
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorks.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorks.Form.PanelSettings' с исключением 'Слишком много фактических параметров'
	Сценарий: Открытие форм объекта DataProcessor.MarkedObjectDeletion
		И	Я открываю произвольную форму 'DataProcessor.MarkedObjectDeletion.Form.DefaultForm'
	Сценарий: Открытие форм справочника Catalog.AccessGroupsProfiles
		Когда Я открываю форму справочника 'Catalog.AccessGroupsProfiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AccessGroupsProfiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.GroupChoiceForm'
	Сценарий: Открытие форм справочника Catalog.AccessGroups
		Когда Я открываю форму справочника 'Catalog.AccessGroups.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AccessGroups.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.ChoiceByResponsible'
	Сценарий: Открытие форм объекта Report.AccessRights
		И	Я открываю произвольную форму 'Report.AccessRights.Form.ReportForm' с исключением 'To open report, open theuser card, click the "Access rights" link, and then click "Access rights report".				NStr("en='To open report, open the"'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsTables
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsTables.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsTables.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.RolesRights
		И	Я открываю произвольную форму 'InformationRegister.RolesRights.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.RolesRights.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.ObjectRightsSettings
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettings.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettings.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.AccessRightsCorrelation
		И	Я открываю произвольную форму 'InformationRegister.AccessRightsCorrelation.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessRightsCorrelation.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.ObjectRightsSettingsInheritance
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettingsInheritance.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettingsInheritance.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsDefaultValues
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsDefaultValues.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsDefaultValues.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsValues
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsValues.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsValues.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.AccessValuesGroups
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesGroups.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesGroups.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.AccessValuesSets
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesSets.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesSets.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.TotalAndAggregateManagement
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.DefaultForm'
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.PeriodChoiceForm'
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.RebuildParametersForm'
	Сценарий: Открытие форм объекта DataProcessor.TotalBoundaryShift
		И	Я открываю произвольную форму 'DataProcessor.TotalBoundaryShift.Form.DefaultForm'
	Сценарий: Открытие форм справочника Catalog.FileStorageVolumes
		Когда Я открываю форму справочника 'Catalog.FileStorageVolumes.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.FileStorageVolumes.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.FileStorageVolumes.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.AutomaticTextsExtraction
		И	Я открываю произвольную форму 'DataProcessor.AutomaticTextsExtraction.Form.Form'
	Сценарий: Открытие форм объекта InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers
		И	Я открываю произвольную форму 'InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers.Form.RecordForm'
	Сценарий: Открытие форм справочника Catalog.DigitalSignatureAndEncryptionApplications
		Когда Я открываю форму справочника 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ApplicationAccessError' с исключением 'Значение не является значением объектного типа (ErrorDescription)'
	Сценарий: Открытие форм справочника Catalog.DigitalSignaturesAndEncryptionKeyCertificates
		Когда Я открываю форму справочника 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.AddCertificate'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.AddCertificateForEncryption'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.PickCertificateForEncryption'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ParameterPassage'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.CertificateChoiceForSigningOrDecoding'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.SigningData'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataEncryption'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataDetail'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataView'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.UpcomingExpirationDateNotification'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.CertificateCheck'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.RequestForNewQualifiedCertificateIssue'
