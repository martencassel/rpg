**free
dcl-f cust usage(*update);
dcl-ds custDs likerec(custRec);

read cust custDs;
dow not %eof;
  dsply 'Reading record';
  read cust custDs;
  dsply custDs;
enddo;

return;

