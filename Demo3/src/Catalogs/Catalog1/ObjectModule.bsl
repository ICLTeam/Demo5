

// При записи.
// 
// Параметры:
//  Отказ - Массив - Отказ
Процедура ПриЗаписи(Отказ)
	//TODO: Вставить содержимое обработчика
	Сообщить("dssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss");
	// 222 efdfdf
	
	//{{КОНСТРУКТОР_ЗАПРОСА_С_ОБРАБОТКОЙ_РЕЗУЛЬТАТА
	// This fragment was built by the wizard.
	// Warning! All manually made changes will be lost next time you use the wizard.
	
	Запрос = Новый Запрос;
	Запрос.Текст =
		"ВЫБРАТЬ
		|	Catalog1TabularSection.Ссылка,
		|	Catalog1TabularSection.НомерСтроки,
		|	//dffd
		|	Catalog1TabularSection.Attribute,
		|	// dffd
		|	Catalog1TabularSection.Attribute1,
		|ИЗ
		|	Справочник.Catalog1.TabularSection КАК Catalog1TabularSection";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	ВыборкаДетальныеЗаписи = РезультатЗапроса.Выбрать();
	
	Пока ВыборкаДетальныеЗаписи.Следующий() Цикл
		// Insert selection processing ВыборкаДетальныеЗаписи
	КонецЦикла;
	
	//}}КОНСТРУКТОР_ЗАПРОСА_С_ОБРАБОТКОЙ_РЕЗУЛЬТАТА
	
КонецПроцедуры
