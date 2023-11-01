int __cdecl sub_5236C0(int a1)
{
  int v2; // ebx
  int *v3; // edi
  _DWORD *v4; // esi
  unsigned __int8 v5; // al
  int v6; // ecx
  int result; // eax
  int v9; // eax
  int v10; // edi
  int v11; // esi
  char *v12; // eax
  char *v13; // eax
  int *v14; // [esp+10h] [ebp-4h] BYREF
  int v15; // [esp+18h] [ebp+4h]

  v2 = 0;
  v3 = *(int **)(a1 + 136);
  sub_4C6840(dword_A44344, a1, 0);
  if ( *(_DWORD *)(a1 + 200) )
  {
    sub_523670(*(int **)(a1 + 200));
    *(_DWORD *)(a1 + 200) = 0;
  }
  v15 = *(_DWORD *)(a1 + 20);
  if ( v3 )
  {
    if ( *v3 > 0 )
    {
      v4 = v3 + 6;
      do
      {
        if ( *v4 )
        {
          sub_5237E0(*v4);
          *v4 = 0;
        }
        ++v2;
        v4 += 9;
      }
      while ( v2 < *v3 );
    }
    v14 = v3;
    v5 = sub_4CFC80();
    ((void (__cdecl *)(int, int **))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v15 + 28)])(v15, &v14);
  }
  v6 = *(_DWORD *)(*(_DWORD *)(a1 + 116) + dword_A83A14);
  result = dword_A83A08 - 1;
  if ( v6 != --dword_A83A08 )
  {
    v9 = dword_A83A00 + dword_A83A10 * *(_DWORD *)(dword_A83A04 + 4 * result);
    v10 = *(_DWORD *)(dword_A83A04 + 4 * v6);
    v11 = *(_DWORD *)(dword_A83A14 + v9);
    *(_DWORD *)(dword_A83A04 + 4 * v6) = *(_DWORD *)(dword_A83A04 + 4 * v11);
    *(_DWORD *)(dword_A83A04 + 4 * v11) = v10;
    *(_DWORD *)(dword_A83A14 + v9) = v6;
    result = dword_A83A08;
  }
  if ( !result )
  {
    v12 = sub_5210E0();
    result = _mkgmtime((struct tm *const)v12);
    if ( result )
    {
      v13 = sub_5210E0();
      return ResourceUnload(v13);
    }
  }
  return result;
}