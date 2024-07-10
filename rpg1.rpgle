**free
dcl-f cust;
dow not %eof;
  read cust;
  dsply ACCOUNTID;
enddo;
return;