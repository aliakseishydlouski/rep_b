(**Считывание значения входа,
  Преобразование активных входов в значения единиц измерения
  @inputNum Номер входа
  @sensorType Тип датчика
  @isPresent Существует ли вход физически
  @lowValue Нижний диапазон датчика
  @highValue Верхний диапазон датчика
  *)

FUNCTION Get_Sensor_Data:INT

VAR_INPUT
	inputNum:INT;
	sensorType:INT;
	isPresent:BOOL;
	lowValue:INT;
	highValue:INT;
END_VAR

VAR
	temp:INT;
END_VAR
	Ain_Conf(inputNum,sensorType,temp);
	Get_Sensor_Data:=temp;
END_FUNCTION