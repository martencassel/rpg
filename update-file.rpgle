**FREE
dcl-f cust usage(*input : *update);
dcl-ds custDs likerec(custrec);
read cust custDs;
dow not %EOF;
  read cust custDs;
  dsply custDs;
  dsply custDs.accountid;
  accountid = 'a';
  update custrec;
  read cust custDs;
  dsply custDs;
enddo;
return;

