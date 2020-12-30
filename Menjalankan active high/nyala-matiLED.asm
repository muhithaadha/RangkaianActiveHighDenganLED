;----PROGRAM MEMATIKAN DAN MENGHIDUPKAN LED--- 
;--Rangkaian Active High--

	  org 00h
mulai	: mov p2,#11110001b
	  sjmp mulai
	  end