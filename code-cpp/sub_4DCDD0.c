int __cdecl sub_4DCDD0(int a1)
{
  int v1; // ebx
  int result; // eax
  int v3; // edx
  _DWORD *i; // ecx
  int v5; // eax
  _DWORD *v6; // ebp
  _DWORD *v7; // eax
  int v8; // ecx
  int v9; // edi
  _DWORD *v10; // edx
  int v11; // ecx
  int v12; // esi
  int v13; // ecx
  int v14; // ebx
  int v15; // edx
  int v16; // ecx
  int v18; // ecx
  int v19; // edi
  int v20; // esi

  v1 = a1;
  result = *(_DWORD *)(a1 + 96);
  if ( result )
  {
    result = dword_A5E320;
    v3 = 0;
    if ( dword_A5E320 > 0 )
    {
      for ( i = (_DWORD *)dword_A5E31C; ; ++i )
      {
        v5 = dword_A5E328 * *i;
        v6 = *(_DWORD **)(v5 + dword_A5E318);
        v7 = (_DWORD *)(dword_A5E318 + v5);
        if ( *v6 == a1 )
          break;
        result = dword_A5E320;
        if ( ++v3 >= dword_A5E320 )
          return result;
      }
      v8 = v7[1];
      v9 = *(_DWORD *)(*(_DWORD *)(v8 + 324) + *v7);
      --*(_DWORD *)(v8 + 312);
      v10 = (_DWORD *)v7[1];
      v11 = v10[78];
      if ( v9 != v11 )
      {
        v12 = v10[77];
        v13 = v10[76] + v10[80] * *(_DWORD *)(v12 + 4 * v11);
        v14 = *(_DWORD *)(v12 + 4 * v9);
        v15 = *(_DWORD *)(v10[81] + v13);
        *(_DWORD *)(v12 + 4 * v9) = *(_DWORD *)(v12 + 4 * v15);
        *(_DWORD *)(*(_DWORD *)(v7[1] + 308) + 4 * v15) = v14;
        v1 = a1;
        *(_DWORD *)(*(_DWORD *)(v7[1] + 324) + v13) = v9;
      }
      *v7 = 0;
      result = *(_DWORD *)((char *)v7 + dword_A5E32C);
      v16 = dword_A5E320 - 1;
      if ( result != --dword_A5E320 )
      {
        v18 = dword_A5E318 + dword_A5E328 * *(_DWORD *)(dword_A5E31C + 4 * v16);
        v19 = *(_DWORD *)(dword_A5E31C + 4 * result);
        v20 = *(_DWORD *)(dword_A5E32C + v18);
        *(_DWORD *)(dword_A5E31C + 4 * result) = *(_DWORD *)(dword_A5E31C + 4 * v20);
        *(_DWORD *)(dword_A5E31C + 4 * v20) = v19;
        *(_DWORD *)(dword_A5E32C + v18) = result;
      }
      *(_DWORD *)(v1 + 96) = 0;
    }
  }
  return result;
}