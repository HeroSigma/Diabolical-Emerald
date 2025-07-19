CeladonCity_DepartmentStore_Roof_MapScripts::
	.byte 0

CeladonCity_DepartmentStore_Roof_EventScript_FloorSign::
	msgbox CeladonCity_DepartmentStore_Roof_Text_FloorSign, MSGBOX_SIGN
	end

CeladonCity_DepartmentStore_Roof_EventScript_VendingMachine::
	lockall
	message CeladonCity_DepartmentStore_Roof_Text_VendingMachineWhatDoesItHave
	waitmessage
	showmoneybox 0, 0
	goto CeladonCity_DepartmentStore_Roof_EventScript_ChooseDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_ChooseDrink::
	multichoice 16, 0, MULTI_VENDING_MACHINE, FALSE
	copyvar VAR_TEMP_1, VAR_RESULT
	switch VAR_TEMP_1
	case 0, CeladonCity_DepartmentStore_Roof_EventScript_BuyFreshWater
	case 1, CeladonCity_DepartmentStore_Roof_EventScript_BuySodaPop
	case 2, CeladonCity_DepartmentStore_Roof_EventScript_BuyLemonade
	msgbox CeladonCity_DepartmentStore_Roof_Text_NotThirsty
	goto CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine
	end

CeladonCity_DepartmentStore_Roof_EventScript_BuyFreshWater::
	setvar VAR_TEMP_0, ITEM_FRESH_WATER
	checkmoney 200
	goto CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_BuySodaPop::
	setvar VAR_TEMP_0, ITEM_SODA_POP
	checkmoney 300
	goto CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_BuyLemonade::
	setvar VAR_TEMP_0, ITEM_LEMONADE
	checkmoney 350
	goto CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyFreshWater::
	removemoney 200
	return

CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneySodaPop::
	removemoney 300
	return

CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyLemonade::
	removemoney 350
	return

CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink::
	goto_if_eq VAR_RESULT, FALSE, CeladonCity_DepartmentStore_Roof_EventScript_NotEnoughMoney
	checkitemspace VAR_TEMP_0
	goto_if_eq VAR_RESULT, FALSE, CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForDrink
	call_if_eq VAR_TEMP_1, 0, CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyFreshWater
	call_if_eq VAR_TEMP_1, 1, CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneySodaPop
	call_if_eq VAR_TEMP_1, 2, CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyLemonade
	updatemoneybox
	bufferitemname STR_VAR_1, VAR_TEMP_0
	playse SE_VEND
	msgbox CeladonCity_DepartmentStore_Roof_Text_DrinkCanPoppedOut
	additem VAR_TEMP_0
	goto CeladonCity_DepartmentStore_Roof_EventScript_ChooseNewDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_ChooseNewDrink::
	message CeladonCity_DepartmentStore_Roof_Text_VendingMachineWhatDoesItHave
	waitmessage
	goto CeladonCity_DepartmentStore_Roof_EventScript_ChooseDrink
	end

CeladonCity_DepartmentStore_Roof_EventScript_NotEnoughMoney::
	msgbox CeladonCity_DepartmentStore_Roof_Text_NotEnoughMoney
	goto CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine
	end

CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForDrink::
	msgbox CeladonCity_DepartmentStore_Roof_Text_NoMoreRoomForStuff
	goto CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine
	end

CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine::
	hidemoneybox
	releaseall
	end

CeladonCity_DepartmentStore_Roof_Text_FloorSign::
    .string "ROOFTOP SQUARE:\n"
    .string "VENDING MACHINES$"

CeladonCity_DepartmentStore_Roof_Text_VendingMachineWhatDoesItHave::
    .string "A vending machine!\n"
    .string "What does it have?$"

CeladonCity_DepartmentStore_Roof_Text_NotEnoughMoney::
    .string "Oops, not enough money!$"

CeladonCity_DepartmentStore_Roof_Text_DrinkCanPoppedOut::
    .string "A can of {STR_VAR_1} popped out!$"

CeladonCity_DepartmentStore_Roof_Text_NoMoreRoomForStuff::
    .string "There's no more room for stuff!$"

CeladonCity_DepartmentStore_Roof_Text_NotThirsty::
    .string "Not thirsty!$"
