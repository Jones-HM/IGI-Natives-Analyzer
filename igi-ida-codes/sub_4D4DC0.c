int __cdecl sub_4D4DC0(int a1, int a2, _DWORD *a3, int a4, float a5, float a6)
{
  int v6; // ebx
  int v7; // edi
  int *v8; // eax
  int v9; // ebp
  int v10; // esi
  int v11; // edx
  _DWORD *v12; // ecx
  double v13; // st7
  _DWORD *v14; // ebx
  float v16; // [esp+10h] [ebp-Ch]
  BOOL v17; // [esp+14h] [ebp-8h]
  int v18; // [esp+18h] [ebp-4h]

  v6 = a4;
  v7 = 0;
  if ( a4 )
  {
    v8 = *(int **)(*(_DWORD *)(a4 + 12) + 16);
    v9 = *v8;
    v18 = *v8;
    v17 = a6 < (double)a5;
    v16 = a5 >= (double)a6 ? a6 : a5;
    if ( a5 <= (double)a6 )
      a5 = a6;
    if ( v9 > 0 )
    {
      v10 = a2;
      v11 = v8[1] + 8;
      v12 = (_DWORD *)(a1 + 28 * a2 + 8);
      while ( 1 )
      {
        if ( *(float *)v11 > (double)a5 )
          return v10;
        if ( v16 == a5 && *(float *)v11 == v16 )
          goto LABEL_17;
        v13 = *(float *)v11;
        if ( v17 )
          break;
        if ( v13 > v16 )
          goto LABEL_17;
LABEL_18:
        ++v7;
        v11 += 24;
        if ( v7 >= v9 )
          return v10;
      }
      if ( v13 < v16 || *(float *)v11 >= (double)a5 )
        goto LABEL_18;
LABEL_17:
      ++v10;
      *(v12 - 2) = *a3;
      *(v12 - 1) = *(_DWORD *)(v11 - 8);
      *v12 = *(_DWORD *)(v6 + 4);
      v12[1] = *(_DWORD *)v11;
      v14 = v12 + 2;
      v12 += 7;
      *v14 = *(_DWORD *)(v11 + 4);
      v14[1] = *(_DWORD *)(v11 + 8);
      v9 = v18;
      v14[2] = *(_DWORD *)(v11 + 12);
      v6 = a4;
      goto LABEL_18;
    }
  }
  return a2;
}