int __cdecl sub_47B190(_DWORD *a1, const void *a2, _DWORD *a3, int a4, int a5, int a6)
{
  int v7; // edi
  int v9; // esi
  double v10; // st7
  int v11; // eax
  _DWORD *v12; // ecx
  _DWORD *v13; // eax
  int v14; // esi
  int result; // eax
  int v16; // [esp+8h] [ebp+4h]
  int v17; // [esp+14h] [ebp+10h]

  v7 = a1[37];
  if ( v7 >= 15 )
  {
    result = a1[36] + 1;
    a1[36] = result;
  }
  else
  {
    v9 = 0;
    v10 = *(float *)(a4 + 1616) * 4096.0;
    v11 = *(_DWORD *)(a4 + 1620);
    v17 = *(_DWORD *)(a4 + 1624);
    v16 = v11;
    v12 = a1 + 56;
    do
    {
      v13 = v12;
      if ( !*v12 )
        break;
      ++v9;
      v12 += 18;
    }
    while ( v9 < 15 );
    a1[v7 + 41] = v13;
    *v13 = 1;
    qmemcpy(v13 + 2, a2, 0x18u);
    v13[8] = *a3;
    v13[9] = a3[1];
    v14 = a3[2];
    *((_BYTE *)v13 + 64) = 0;
    v13[10] = v14;
    v13[14] = v16;
    *((float *)v13 + 13) = v10;
    v13[15] = v17;
    v13[17] = a6;
    *((_BYTE *)v13 + 65) = 0;
    v13[11] = a4;
    v13[12] = a5;
    result = a1[36] + 1;
    ++a1[37];
    a1[36] = result;
  }
  return result;
}