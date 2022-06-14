# encoding: utf-8
# language: ru
@Peripherals
@smoke
Функционал: Тестирование открытия форм для подсистемы Peripherals
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.Workplaces
		Когда Я открываю форму справочника 'Catalog.Workplaces.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Workplaces.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Workplaces.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Workplaces.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Peripherals
		Когда Я открываю форму справочника 'Catalog.Peripherals.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Peripherals.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.EquipmentConnectionAndSetup'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.FiscalRegisterManagement'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.POSTerminalManagement'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.POSTerminalAuthorizationForm'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.WorkplaceChoiceForm'
	Сценарий: Открытие форм справочника Catalog.HardwareDrivers
		Когда Я открываю форму справочника 'Catalog.HardwareDrivers.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.HardwareDrivers.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.HardwareDrivers.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.MagneticCardsTemplates
		Когда Я открываю форму справочника 'Catalog.MagneticCardsTemplates.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.MagneticCardsTemplates.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.MagneticCardsTemplates.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.MagneticCardsTemplates.Form.TemplateCheckForm'
