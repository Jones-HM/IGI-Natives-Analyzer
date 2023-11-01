void __cdecl sub_532030(int a1)
{
  int v1; // eax
  signed int v2; // esi
  char *v3; // edi
  char *v4; // edi
  int v5; // eax
  int v6; // ebx
  int v7; // ebp
  int v8; // edi
  int v9; // esi
  int v10; // ebp
  bool v11; // zf
  signed int v12; // [esp+18h] [ebp-4h]
  char *v13; // [esp+20h] [ebp+4h]

  v1 = *(_DWORD *)(a1 + 12);
  v2 = *(_DWORD *)(v1 + 108);
  v3 = *(char **)(v1 + 120);
  qsort(v3, v2, 8u, (_CoreCrtNonSecureSearchSortCompareFunction)CompareFunction);
  if ( v2 <= 0 )
  {
    dword_A84620 = 0;
  }
  else
  {
    v4 = v3 + 4;
    v13 = v4;
    v12 = v2;
    do
    {
      v5 = *(_DWORD *)v4;
      v6 = *(_DWORD *)(*(_DWORD *)v4 + 4);
      v7 = *(_DWORD *)(*(_DWORD *)v4 + 24);
      v8 = *(_DWORD *)(*(_DWORD *)v4 + 28);
      v9 = v5 + 32;
      if ( v6 > 0 )
      {
        v10 = 3 * v7;
        do
        {
          (*(void (__stdcall **)(int, int, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 100))(
            dword_5CA114,
            4,
            v8,
            v9,
            3,
            0);
          v9 += v10;
          --v6;
        }
        while ( v6 );
      }
      v4 = v13 + 8;
      v11 = v12 == 1;
      v13 += 8;
      --v12;
    }
    while ( !v11 );
    dword_A84620 = 0;
  }
}