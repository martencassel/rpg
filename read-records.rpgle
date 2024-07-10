**FREE
dcl-f cust;
dcl-ds custDs likerec(custrec);
read cust custDs;
dow not %EOF;
  read cust custDs;
  dsply custDs;
enddo;
return;
