char __cdecl sub_491A50(int a1)
{
  char result; // al
  int v2; // eax

  result = byte_5CA02D;
  if ( byte_5CA02D )
  {
    v2 = sub_491E20();
    ((void (__cdecl *)(int))dword_A94E84[v2])(a1);
    dword_C28B58 = -1;
    result = sub_4B0F70();
    byte_5CA02D = 0;
  }
  return result;
}