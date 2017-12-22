# project_reti_logiche

Possibile algoritmo (Mathyas):
Bisognerà implementare contatore di colonna e contatore di riga.
Scansiore sequenzialmente la memoria, al primo valore > della soglia salvare la sua "posizione" in termini di riga_alta e colonna_dx e colonna_sx
Va avanti a scansionare, quando trova un valore > della soglia se valore colonna < di quello salvato salvare questo valore in colonna_sx, viceversa se è maggiore in colonna_dx e salvare valore riga_bassa.
Quando si arriva alla fine si ha rispettivamente riga_alta, colonna_sx colonna_dx e riga_bassa; tutte le informazioni per calcolare l'area.

Dici che può andare?
