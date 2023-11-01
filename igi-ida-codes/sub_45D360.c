int __cdecl sub_45D360(int a1)
{
  int v2; // ebp
  int result; // eax
  int v4; // esi
  int v5; // edi
  _DWORD *v6; // eax
  int v7; // [esp+14h] [ebp+4h]

  v2 = a1 + 1220;
  result = sub_4F2060(a1 + 1220, 0);
  if ( !result )
  {
    v4 = 0;
    result = sub_413BC0();
    v5 = result + 1;
    if ( result != -1 )
    {
      v7 = result + 1;
      do
      {
        if ( ++v4 >= v5 )
          v4 = 0;
        v6 = sub_413CC0(a1, v4);
        if ( v6 )
          sub_4F2070(v2, 0, v6);
        result = --v7;
      }
      while ( v7 );
    }
  }
  return result;
}