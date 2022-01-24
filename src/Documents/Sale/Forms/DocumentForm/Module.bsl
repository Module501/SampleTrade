
&AtClient
Procedure AmountOnChange(Item)
	RecalcSumm();
EndProcedure

&AtClient
Procedure PriceOnChange(Item)
	RecalcSumm();
EndProcedure


&AtClient
Procedure RecalcSumm()
	Object.Summ = Object.Amount * Object.Price;	
EndProcedure
