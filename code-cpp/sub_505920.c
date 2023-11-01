int __cdecl sub_505920(int a1, int (__cdecl *a2)(int, int), int a3)
{
  int result; // eax
  int v4; // esi
  int v5; // edi
  unsigned __int8 v6; // al
  int v7; // [esp+4h] [ebp-4h] BYREF

  result = a1;
  v7 = 0;
  v4 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v4 && v4 )
  {
    do
    {
      if ( *(_DWORD *)v4 )
        v5 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v5 = 0;
      result = dword_A96AE0[384 * (unsigned __int8)sub_505C50() + *(unsigned __int16 *)(v4 + 28)];
      if ( result )
      {
        v6 = sub_505C50();
        ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v4 + 28)])(v4, &v7);
        result = v7;
        if ( v7 )
        {
          result = a2(v7, a3);
          v7 = 0;
        }
      }
      v4 = v5;
    }
    while ( v5 );
  }
  return result;
}