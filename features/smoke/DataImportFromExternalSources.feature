# encoding: utf-8
# language: ru
@DataImportFromExternalSources
@smoke
Функционал: Тестирование открытия форм для подсистемы DataImportFromExternalSources
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.DataImportFromExternalSources
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.AssistantFileChoice' с исключением 'Значение не является значением объектного типа (FillingObjectFullName)'
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.FieldChoice' с исключением 'Поле объекта не обнаружено (SpreadsheetDocument)'
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.ShortDescription'
