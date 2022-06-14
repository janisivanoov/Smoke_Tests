# encoding: utf-8
# language: ru
@SetupAndAdministration
@smoke
Функционал: Тестирование открытия форм для подсистемы SetupAndAdministration
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта InformationRegister.DeleteDataAreas
		И	Я открываю произвольную форму 'InformationRegister.DeleteDataAreas.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.MarkedObjectDeletion
		И	Я открываю произвольную форму 'DataProcessor.MarkedObjectDeletion.Form.DefaultForm'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSB
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionEnterprise'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SettingAccountingByCompanies'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionSales'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.PurchaseSection'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionService'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionProduction'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.FundsSection'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.PayrollSection'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPaneIIntegrationSB
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.DataSynchronizationSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.DataSynchronizationForServiceAdministrator'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.ExchangeWithSitesSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.MobileApplicationSettings'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.ElectronicDocumentsExchange'
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
	Сценарий: Открытие форм объекта Report.EventsLogAnalysis
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.ReportForm'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.InfoAboutScheduledJob'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.SettingsForm'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.VariantForm'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelPersonalSettings
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.CurrentUser'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.FilesProcessingInterface'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.Reminders'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.Print'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.EmailAndSMS'
