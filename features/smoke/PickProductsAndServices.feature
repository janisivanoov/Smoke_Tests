# encoding: utf-8
# language: ru
@PickProductsAndServices
@smoke
Функционал: Тестирование открытия форм для подсистемы PickProductsAndServices
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.PickingReceipt
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.CartPriceBalanceReserveCharacteristic'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.QuantityAndPrice'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.Setting'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.InformationAboutDocument'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.DecryptReserve'
	Сценарий: Открытие форм объекта DataProcessor.PickingSales
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.CartPriceBalanceReserveCharacteristic'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.QuantityAndPrice'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.Setting'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.InformationAboutDocument'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.DecryptReserve'
	Сценарий: Открытие форм объекта DataProcessor.PickingTransfer
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.CartRemainsReserveCharacteristics'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.Quantity'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.Setting'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.InformationAboutDocument'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.DecryptReserve'
