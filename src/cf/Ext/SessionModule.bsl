﻿
Процедура УстановкаПараметровСеанса(ИменаПараметровСеанса)
	
#Если НЕ МобильныйАвтономныйСервер Тогда
	Если ИменаПараметровСеанса = Неопределено Тогда
		Пользователи.ОпределитьТекущегоПользователя();
		
		ПараметрыСеанса.ЯщикIMAP = "";
	КонецЕсли;
#КонецЕсли
	
КонецПроцедуры
