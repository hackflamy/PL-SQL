
DEF g_char ='';
DEF g_num =0;
DECLARE
v_char VARCHAR2(100) :='42 is the answer';
v_num NUMBER := SUBSTR(v_char,0,2);
BEGIN
  :g_char := v_char;
  :g_num := v_num;
END;
/
PRINT g_char;
PRINT g_num;
