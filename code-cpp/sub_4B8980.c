int __cdecl sub_4B8980(int a1)
{
  if ( !dword_A9659C )
  {
    ErrorShow(aScriptStackUnd);
    while ( 1 )
      ;
  }
  dword_A965C0[--dword_A9659C] = dword_A96598;
  return sub_4B8970(a1);
}