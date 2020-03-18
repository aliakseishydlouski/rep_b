VAR_GLOBAL RETAIN
	
	MasterPCOtype:UINT; //тип ведущего контроллера
	SlavePCOtype:UINT;  //тип ведомого контроллера
	
	Q_AI_M:INT;         //количество аналоговых входов [Master]
	Q_DI_M:INT;         //количество цифровых входов [Master]
	Q_AO_M:INT;         //количество аналоговых выходов [Master]
	Q_DO_M:INT;         //количество цифровых выходов [Master]
	
	Q_AI_S:INT;         //количество аналоговых входов [Slave]
	Q_DI_S:INT;         //количество цифровых входов [Slave]
	Q_AO_S:INT;         //количество аналоговых выходов [Slave]
	Q_DO_S:INT;         //количество цифровых выходов [Slave]
	
END_VAR