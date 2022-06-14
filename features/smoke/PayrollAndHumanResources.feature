# encoding: utf-8
# language: ru
@PayrollAndHumanResources
@smoke
Функционал: Тестирование открытия форм для подсистемы PayrollAndHumanResources
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail'
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings'
	Сценарий: Открытие форм объекта InformationRegister.StaffList
		И	Я открываю произвольную форму 'InformationRegister.StaffList.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.StaffList.Form.ListForm'
	Сценарий: Открытие форм документа Document.EmploymentContract
		Когда Я открываю форму документа 'Document.EmploymentContract.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.EmploymentContract.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.EmploymentContract.Form.ListForm'
		И	Я открываю произвольную форму 'Document.EmploymentContract.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.Dismissal
		Когда Я открываю форму документа 'Document.Dismissal.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Dismissal.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Dismissal.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Dismissal.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.EmployeeOccupationChange
		Когда Я открываю форму документа 'Document.EmployeeOccupationChange.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.EmployeeOccupationChange.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.EmployeeOccupationChange.Form.ListForm'
		И	Я открываю произвольную форму 'Document.EmployeeOccupationChange.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule'
	Сценарий: Открытие форм объекта DocumentJournal.HRMDocuments
		И	Я открываю произвольную форму 'DocumentJournal.HRMDocuments.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.Employees
		Когда Я открываю форму справочника 'Catalog.Employees.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Employees.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GLAccountsEditForm'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.NewEmployeeCreationAssistant'
	Сценарий: Открытие форм документа Document.Payroll
		Когда Я открываю форму документа 'Document.Payroll.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Payroll.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Payroll.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Payroll.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.PayrollSheet
		Когда Я открываю форму документа 'Document.PayrollSheet.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.PayrollSheet.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.ListForm'
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.CurrencyForm'
	Сценарий: Открытие форм объекта Report.PaySheet
		И	Я открываю произвольную форму 'Report.PaySheet.Form.ReportForm'
	Сценарий: Открытие форм объекта Report.PayrollSheets
		И	Я открываю произвольную форму 'Report.PayrollSheets.Form.ReportForm'
	Сценарий: Открытие форм объекта DocumentJournal.PayrollDocuments
		И	Я открываю произвольную форму 'DocumentJournal.PayrollDocuments.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.WorkingHoursKinds
		Когда Я открываю форму справочника 'Catalog.WorkingHoursKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorkingHoursKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorkingHoursKinds.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.WorkingHoursKinds.Form.ChoiceForm'
	Сценарий: Открытие форм документа Document.Timesheet
		Когда Я открываю форму документа 'Document.Timesheet.Form.DocumentForm' для нового элемента
		И Я открываю форму документа 'Document.Timesheet.Form.DocumentForm'  для существующего элемента
		И	Я открываю произвольную форму 'Document.Timesheet.Form.ListForm'
		И	Я открываю произвольную форму 'Document.Timesheet.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.Positions
		Когда Я открываю форму справочника 'Catalog.Positions.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Positions.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Positions.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Positions.Form.ChoiceForm'
	Сценарий: Открытие форм справочника Catalog.AccrualAndDeductionKinds
		Когда Я открываю форму справочника 'Catalog.AccrualAndDeductionKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.AccrualAndDeductionKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GroupForm'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.CalculationFormulaEditForm'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GLAccountsEditForm'
	Сценарий: Открытие форм справочника Catalog.CalculationsParameters
		Когда Я открываю форму справочника 'Catalog.CalculationsParameters.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CalculationsParameters.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.SourceChoiceForm'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDocuments
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.RecordForm'
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.DocumentsOfIndividual'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDescriptionFull
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDescriptionFull.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.Individuals
		Когда Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ListForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupChoiceForm'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupForm'
	Сценарий: Открытие форм справочника Catalog.IndividualsDocumentsKinds
		Когда Я открываю форму справочника 'Catalog.IndividualsDocumentsKinds.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.IndividualsDocumentsKinds.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.IndividualsDocumentsKinds.Form.ListForm'
