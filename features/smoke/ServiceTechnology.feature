# encoding: utf-8
# language: ru
@ServiceTechnology
@smoke
Функционал: Тестирование открытия форм для подсистемы ServiceTechnology
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.InformationCenter
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InteractionOnSupportRequest'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InteractionsOnInquiry'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.Idea'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InformationalRefsInContext'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InformationCenter'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.NotSeenInteractions'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.NewIdea'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.SupportServiceRequests'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DiscussOnForum'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.ResponseOnCommentToIdea'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.ShowingMessages'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.SendingMessageToSupportService'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteSupportRequestInteractions'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteUserSupportRequests'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteSendingMessageToSupport'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.IdeaCenter'
	Сценарий: Открытие форм объекта DataProcessor.PermissionSettingsForExternalResourcesUseSaaS
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.SubscriberAdministratorPermissionsRequest'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.ServiceAdministratorPermissionsRequest'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.StandardODataInterfaceSetup
		И	Я открываю произвольную форму 'DataProcessor.StandardODataInterfaceSetup.Form.SettingsUsingStandardInterfaceOData'
		И	Я открываю произвольную форму 'DataProcessor.StandardODataInterfaceSetup.Form.MetadataObjectDependence'
	Сценарий: Открытие форм объекта DataProcessor.OfflineWorkplaceCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.OfflineWorkplaceCreationAssistant.Form.SettingOnServiceSide'
		И	Я открываю произвольную форму 'DataProcessor.OfflineWorkplaceCreationAssistant.Form.AdditionalDetails'
	Сценарий: Открытие форм объекта DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.ReceiveCorrespondentData'
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.DisablingDataSynchronization'
	Сценарий: Открытие форм объекта InformationRegister.DataAreasTransportExchangeSettings
		И	Я открываю произвольную форму 'InformationRegister.DataAreasTransportExchangeSettings.Form.RecordForm'
	Сценарий: Открытие форм объекта InformationRegister.DataAreaTransportExchangeSettings
		И	Я открываю произвольную форму 'InformationRegister.DataAreaTransportExchangeSettings.Form.RecordForm'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveDataExchangeInModelServiceAssistant
		И	Я открываю произвольную форму 'DataProcessor.InteractiveDataExchangeInModelServiceAssistant.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSSLSaaS
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSLSaaS.Form.DataSynchronizationForServiceAdministrator'
