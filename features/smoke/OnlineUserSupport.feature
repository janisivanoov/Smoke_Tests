# encoding: utf-8
# language: ru
@OnlineUserSupport
@smoke
Функционал: Тестирование открытия форм для подсистемы OnlineUserSupport
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм объекта DataProcessor.OnlineSupportBasicFunctions
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.SimplifiedAuthorization'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.DataEntry'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.PasswordRecovery'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.ActionNotSupported'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.AdditionalInformation'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.OnlineSupportProductNotAvailable'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonAuthorization'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonPinCode'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonRegNumber'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.EmailSending'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.MailAddress'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.NewUserRegistration'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.Form'
	Сценарий: Открытие форм объекта InformationRegister.UsersOnlineSupportParameters
		И	Я открываю произвольную форму 'InformationRegister.UsersOnlineSupportParameters.Form.ListForm'
	Сценарий: Открытие форм объекта DataProcessor.OnlineSupportMonitor
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportMonitor.Form.Monitor'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportMonitor.Form.Form'
	Сценарий: Открытие форм объекта DataProcessor.Connection1CTaxcom
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.EDExchangeParticipantAddress'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.ApplicationForSubscriberRegistration'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.ChangeTariff'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.SubscriberPersonalArea'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.UUIDManualInput'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.SubscriberUUID'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.Form'
