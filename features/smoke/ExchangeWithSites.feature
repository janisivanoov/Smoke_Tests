# encoding: utf-8
# language: ru
@ExchangeWithSites
@smoke
Функционал: Тестирование открытия форм для подсистемы ExchangeWithSites
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта ExchangePlan.ExchangeSmallBusinessSite
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.ListForm'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.InformationAboutRegisteredChangesForm'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.NodeForm'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.FilterSettingForm'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.PricesKindsChoiceForm'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeWithSiteCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.PricesKindsChoiceForm'
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.ProductsAndServicesGroupsChoiceForm'
