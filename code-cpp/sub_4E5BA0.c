int __cdecl sub_4E5BA0(int a1, float a2, float a3, float a4, float a5)
{
  int v5; // edi
  int v6; // esi
  int v7; // eax
  int v8; // edx
  double v9; // st7
  int v10; // ecx
  int v11; // ecx
  int v12; // esi
  int v13; // edx
  int v14; // eax
  int v15; // esi
  int v17; // [esp+10h] [ebp+8h]
  int v18; // [esp+14h] [ebp+Ch]

  v5 = (__int64)a2;
  v6 = *(_DWORD *)(a1 + 8);
  v7 = (__int64)a3;
  v8 = (__int64)(a2 + a4) - v5 + 1;
  v9 = a3 + a5;
  v10 = (__int64)v9 - v7 + 1;
  if ( v5 >= v6 )
    return 0;
  if ( v5 < 0 )
  {
    v8 = (__int64)(a2 + a4) + 1;
    if ( v8 <= 0 )
      return 0;
    v5 = 0;
  }
  if ( v7 >= v6 )
    return 0;
  if ( v7 >= 0 )
    goto LABEL_9;
  v10 = (__int64)v9 + 1;
  if ( v10 <= 0 )
    return 0;
  v7 = 0;
LABEL_9:
  if ( v8 + v5 > v6 )
    v8 = v6 - v5;
  if ( v10 + v7 > v6 )
    v10 = v6 - v7;
  v11 = v7 + v10;
  v12 = v7;
  v17 = v7;
  v18 = v11;
  if ( v7 >= v11 )
    return 0;
  v13 = v5 + v8;
  while ( 1 )
  {
    v14 = v5;
    if ( v5 < v13 )
      break;
LABEL_20:
    v17 = ++v12;
    if ( v12 >= v11 )
      return 0;
  }
  v15 = v12 << *(_DWORD *)(a1 + 4);
  while ( ((*(_BYTE *)(((int)(v15 + (v14 & 0xFFFFFFF8)) >> 3) + a1 + 12) >> (v14 & 7)) & 1) == 0 )
  {
    if ( ++v14 >= v13 )
    {
      v12 = v17;
      v11 = v18;
      goto LABEL_20;
    }
  }
  return 1;
}