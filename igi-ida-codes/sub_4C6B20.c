_DWORD *__cdecl sub_4C6B20(_DWORD *a1, unsigned int a2, unsigned int a3, _DWORD *a4)
{
  _DWORD *result; // eax
  int v5; // edx
  int v7; // ebx
  int v8; // esi
  int v9; // ecx
  int v10; // edx
  __int16 v11; // cx
  int v12; // eax
  __int16 v13; // di
  __int16 v14; // dx
  int v15; // ecx
  int v16; // ecx
  int v17; // edi
  int v18; // edx
  int v19; // eax
  int v20; // ecx
  int v21; // eax
  int v22; // edi
  bool v23; // cc
  int v24; // [esp+4h] [ebp-14h]
  int v25; // [esp+4h] [ebp-14h]
  int v26; // [esp+Ch] [ebp-Ch]
  __int16 v27; // [esp+1Ch] [ebp+4h]
  int v28; // [esp+1Ch] [ebp+4h]
  int v29; // [esp+1Ch] [ebp+4h]

  result = a4;
  v5 = *a4;
  v24 = *a4;
  if ( a2 <= a3 )
  {
    *a4 = v5;
  }
  else
  {
    do
    {
      v7 = *(_DWORD *)(v5 + 4);
      v8 = *(_DWORD *)(v5 + 8);
      v26 = *(_DWORD *)(v5 + 44);
      if ( v26 )
      {
        v10 = *(_DWORD *)(v8 + 4 * v7 + 12);
        v11 = 0x8000;
        v12 = *(_DWORD *)(v10 + 44);
        do
        {
          v13 = *(_WORD *)(v12 + 92);
          v12 = *(_DWORD *)(v12 + 88);
          v11 |= v13;
        }
        while ( v12 );
        *(_WORD *)(v10 + 56) = v11;
        v14 = 0x8000;
        v15 = v8 + 12;
        v28 = 8;
        do
        {
          if ( *(_DWORD *)v15 )
            v14 |= *(_WORD *)(*(_DWORD *)v15 + 56) | *(_WORD *)(*(_DWORD *)v15 + 58);
          v15 += 4;
          --v28;
        }
        while ( v28 );
        *(_WORD *)(v8 + 58) = v14;
        v5 = v24;
      }
      else
      {
        v27 = 0x8000;
        v25 = 8;
        *(_WORD *)(*(_DWORD *)(v8 + 4 * v7 + 12) + 56) = 0x8000;
        v9 = v8 + 12;
        do
        {
          if ( *(_DWORD *)v9 )
            v27 |= *(_WORD *)(*(_DWORD *)v9 + 56) | *(_WORD *)(*(_DWORD *)v9 + 58);
          v9 += 4;
          --v25;
        }
        while ( v25 );
        *(_WORD *)(v8 + 58) = v27;
      }
      if ( !*(_BYTE *)(v5 + 48) && !v26 )
      {
        v16 = *(_DWORD *)(v8 + 4 * v7 + 12);
        if ( *(_DWORD *)(v16 + 60) )
          sub_4E54E0(*(_DWORD *)(v16 + 60));
        v17 = a1[837];
        v18 = *(_DWORD *)(v17 + *(_DWORD *)(v8 + 4 * v7 + 12));
        v19 = a1[834] - 1;
        a1[834] = v19;
        if ( v18 != v19 )
        {
          v20 = a1[833];
          v21 = a1[832] + a1[836] * *(_DWORD *)(v20 + 4 * v19);
          v29 = *(_DWORD *)(v20 + 4 * v18);
          v22 = *(_DWORD *)(v17 + v21);
          *(_DWORD *)(v20 + 4 * v18) = *(_DWORD *)(v20 + 4 * v22);
          *(_DWORD *)(a1[833] + 4 * v22) = v29;
          *(_DWORD *)(a1[837] + v21) = v18;
        }
        *(_DWORD *)(v8 + 4 * v7 + 12) = 0;
        *(_BYTE *)(v8 + 48) &= ~(1 << v7);
      }
      v5 = v8;
      v23 = a2 <= 2 * a3;
      v24 = v8;
      a3 *= 2;
    }
    while ( !v23 );
    result = a4;
    *a4 = v8;
  }
  return result;
}