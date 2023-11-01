int __cdecl sub_4DE040(int a1)
{
  int v1; // edx
  int v2; // ecx
  int result; // eax
  int i; // edi
  int v5; // esi
  int v6; // ebp
  int v7; // ebx
  int v8; // eax
  int v9; // ebx
  int v10; // esi
  _DWORD *v11; // eax
  int v12; // ecx
  int v13; // edi
  _DWORD *v14; // edx
  int v15; // ecx
  int v16; // esi
  int v17; // ecx
  int v18; // ebx
  int v19; // edx
  int v20; // ecx
  int v21; // eax
  int v22; // ecx
  int v23; // edi
  int v24; // esi
  int v25; // ebx
  int v26; // esi
  int v27; // edx
  int v28; // eax
  int v29; // edi
  int v30; // esi
  int v31; // [esp+10h] [ebp-Ch]
  int v32; // [esp+14h] [ebp-8h]
  int j; // [esp+18h] [ebp-4h]

  v1 = a1;
  v2 = dword_A5E31C;
  result = *(_DWORD *)(a1 + 312);
  for ( i = dword_A5E320; result > 0; result = *(_DWORD *)(v1 + 312) )
  {
    v5 = *(_DWORD *)(v1 + 304);
    v6 = 0;
    v31 = 0;
    v7 = *(_DWORD *)(v1 + 320) * **(_DWORD **)(v1 + 308);
    v8 = *(_DWORD *)(v7 + v5);
    v9 = v5 + v7;
    v10 = 0;
    v32 = v9;
    for ( j = v8; v6 < i; v31 = ++v6 )
    {
      if ( v10 )
        break;
      v11 = (_DWORD *)(dword_A5E318 + dword_A5E328 * *(_DWORD *)(v2 + 4 * v6));
      if ( *v11 == v9 )
      {
        v12 = v11[1];
        v13 = *(_DWORD *)(*(_DWORD *)(v12 + 324) + *v11);
        --*(_DWORD *)(v12 + 312);
        v14 = (_DWORD *)v11[1];
        v15 = v14[78];
        if ( v13 != v15 )
        {
          v16 = v14[77];
          v17 = v14[76] + v14[80] * *(_DWORD *)(v16 + 4 * v15);
          v18 = *(_DWORD *)(v16 + 4 * v13);
          v19 = *(_DWORD *)(v14[81] + v17);
          *(_DWORD *)(v16 + 4 * v13) = *(_DWORD *)(v16 + 4 * v19);
          *(_DWORD *)(*(_DWORD *)(v11[1] + 308) + 4 * v19) = v18;
          v9 = v32;
          *(_DWORD *)(*(_DWORD *)(v11[1] + 324) + v17) = v13;
        }
        v20 = dword_A5E320 - 1;
        v21 = *(_DWORD *)((char *)v11 + dword_A5E32C);
        dword_A5E320 = v20;
        if ( v21 != v20 )
        {
          v22 = dword_A5E318 + dword_A5E328 * *(_DWORD *)(dword_A5E31C + 4 * v20);
          v23 = *(_DWORD *)(dword_A5E31C + 4 * v21);
          v24 = *(_DWORD *)(dword_A5E32C + v22);
          *(_DWORD *)(dword_A5E31C + 4 * v21) = *(_DWORD *)(dword_A5E31C + 4 * v24);
          *(_DWORD *)(dword_A5E31C + 4 * v24) = v23;
          *(_DWORD *)(dword_A5E32C + v22) = v21;
        }
        v6 = v31;
        v10 = 1;
        *(_DWORD *)(j + 96) = 0;
        v2 = dword_A5E31C;
        i = dword_A5E320;
      }
      v1 = a1;
    }
  }
  v25 = i - 1;
  if ( i - 1 >= 0 )
  {
    v26 = dword_A5E32C;
    do
    {
      result = dword_A5E318 + dword_A5E328 * *(_DWORD *)(v2 + 4 * v25);
      if ( *(_DWORD *)(result + 4) == v1 )
      {
        v27 = *(_DWORD *)(v26 + result);
        dword_A5E320 = --i;
        if ( v27 != i )
        {
          v28 = *(_DWORD *)(v2 + 4 * i);
          v29 = *(_DWORD *)(v2 + 4 * v27);
          result = dword_A5E318 + dword_A5E328 * v28;
          v30 = *(_DWORD *)(v26 + result);
          *(_DWORD *)(v2 + 4 * v27) = *(_DWORD *)(v2 + 4 * v30);
          *(_DWORD *)(dword_A5E31C + 4 * v30) = v29;
          *(_DWORD *)(dword_A5E32C + result) = v27;
          v26 = dword_A5E32C;
          v2 = dword_A5E31C;
          i = dword_A5E320;
        }
        v1 = a1;
      }
      --v25;
    }
    while ( v25 >= 0 );
  }
  return result;
}