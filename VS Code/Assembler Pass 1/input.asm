 START    300      
READ    A          
READ    B    
READ    C      
LOOP    MOVER    AREG,    A     
        MOVER    CREG,    B  
	MOVER	 AREG,    C   
        SUB      AREG,    ='1'
	SUB      AREG,    ='2'
        STOP                   
A    DS    1          
B    DS    2
C    DS    3          
 END     