int sub_460B20()
{
  int *v0; // esi
  char **v1; // esi

  sub_4C1830(dword_5BDC24);
  sub_4C1830(dword_5BDC18);
  if ( byte_53F314 != -1 )
    sub_4018C0(byte_53F314);
  if ( byte_53F315 != -1 )
    sub_4018C0(byte_53F315);
  sub_4018C0(byte_53F316);
  sub_4018C0(byte_53F317);
  sub_401A20(word_5BDAF8);
  sub_504A90(dword_5BDB00);
  v0 = dword_5BDAD8;
  do
    sub_504A90(*v0++);
  while ( (int)v0 < (int)&word_5BDAF8 );
  v1 = off_53F348;
  do
    sub_4B8920((char)*v1++);
  while ( (int)v1 < (int)aHumanTeamBad );
  return sub_401F80(1);
}