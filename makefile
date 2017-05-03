all : index.html research/index.html

index.html : MENU index.jemdoc
	jemdoc index.jemdoc

research/index.html : MENU research/index.jemdoc
	jemdoc research/index.jemdoc
