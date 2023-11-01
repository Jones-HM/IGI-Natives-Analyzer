int __cdecl sub_433580(int a1)
{
  int result; // eax
  int v2; // ecx
  _DWORD *v3; // edx
  char *v4; // ebp
  _DWORD *v5; // ebx
  const void *v6; // esi
  double v7; // st7
  int v8; // ebp
  double v9; // st7
  int v10; // ebp
  int v11; // ebx
  int v12; // ebp
  double v13; // st6
  int v14; // ebp
  int v15; // ecx
  int v16; // [esp+14h] [ebp+4h]
  float v17; // [esp+14h] [ebp+4h]

  result = a1;
  v2 = *(_DWORD *)(a1 + 436);
  v16 = 0;
  v3 = *(_DWORD **)(v2 + 724);
  if ( (int)v3[10] > 0 )
  {
    v4 = (char *)(result + 1864);
    v5 = v3 + 11;
    do
    {
      v6 = v5;
      v5 += 7;
      qmemcpy(v4, v6, 0x1Cu);
      v4 += 28;
      ++v16;
    }
    while ( v16 < v3[10] );
  }
  v7 = *(float *)(result + 1920);
  v8 = *(_DWORD *)(result + 1924);
  *(_DWORD *)(result + 1964) = 1182793728;
  v9 = v7 * 0.5;
  *(_DWORD *)(result + 1952) = v8;
  v10 = *(_DWORD *)(result + 1928);
  *(_DWORD *)(result + 1992) = -964689920;
  v11 = *(_DWORD *)(result + 1932);
  *(_DWORD *)(result + 1956) = v10;
  v12 = *(_DWORD *)(result + 1924);
  *(float *)(result + 1948) = v9;
  *(_DWORD *)(result + 1960) = v11;
  v13 = *(float *)(result + 1940);
  *(_DWORD *)(result + 1972) = *(_DWORD *)(result + 1944);
  v17 = -v13;
  *(_DWORD *)(result + 1980) = v12;
  v14 = *(_DWORD *)(result + 1928);
  v15 = *(_DWORD *)(result + 1932);
  *(float *)(result + 1968) = v17;
  *(_DWORD *)(result + 1984) = v14;
  *(float *)(result + 1976) = v9;
  *(_DWORD *)(result + 1988) = v15;
  *(float *)(result + 1996) = v17;
  *(_DWORD *)(result + 2000) = *(_DWORD *)(result + 1944);
  qmemcpy(v3 + 32, (const void *)(result + 1948), 0x1Cu);
  qmemcpy(v3 + 39, (const void *)(result + 1976), 0x1Cu);
  return result;
}