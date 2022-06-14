# encoding: utf-8
# language: ru
@CounterpartiesCheck
@smoke
Функционал: Тестирование открытия форм для подсистемы CounterpartiesCheck
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.Counterparties
		Когда Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GLAccountsEditForm' с исключением 'Поле объекта не обнаружено (GLAccountCustomerSettlements)'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.DuplicatesChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationForm'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationFormPrintManagement'
	Сценарий: Открытие форм объекта DataProcessor.InstructionOnUsageCounterpartiesCheck
		И	Я открываю произвольную форму 'DataProcessor.InstructionOnUsageCounterpartiesCheck.Form.InstructionOnCheckingCounterparties'
