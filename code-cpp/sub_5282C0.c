int __cdecl sub_5282C0(int a1)
{
  int v2; // eax
  int *v3; // ecx
  int v4; // edx
  _DWORD *v5; // eax
  int v6; // ecx
  double v7; // st7
  int v8; // eax
  int v9; // edi
  unsigned __int8 v10; // al
  _DWORD *v11; // eax
  int v12; // edx
  unsigned int v13; // ecx
  _DWORD *v14; // ecx
  int result; // eax
  int v16; // [esp+14h] [ebp+4h]

  if ( *(_BYTE *)(a1 + 416) )
  {
    if ( *(_DWORD *)(a1 + 208) )
    {
      v2 = 0;
      v3 = (int *)(a1 + 140);
      do
      {
        v4 = v2++ - 1;
        *v3 = v4;
        v3 += 17;
      }
      while ( v2 < 5 );
    }
    else
    {
      v5 = (_DWORD *)(a1 + 140);
      v6 = 5;
      do
      {
        *v5 = -1;
        v5 += 17;
        --v6;
      }
      while ( v6 );
    }
    *(_BYTE *)(a1 + 416) = 0;
  }
  if ( !dword_A84380 )
    dword_A84380 = a1;
  v7 = *(float *)(a1 + 68);
  *(float *)(a1 + 72) = *(float *)(a1 + 68);
  flt_A83EA0 = v7;
  v8 = *(_DWORD *)(a1 + 20);
  if ( v8 && *(_WORD *)(v8 + 28) == word_A8408C )
  {
    v9 = *(_DWORD *)(a1 + 20);
    v10 = sub_4F1A70();
    ((void (__cdecl *)(int, int))dword_A96AE0[384 * v10 + *(unsigned __int16 *)(v9 + 28)])(v9, a1);
  }
  v16 = 5;
  do
  {
    v11 = (_DWORD *)(a1 + 76);
    v12 = 5;
    do
    {
      v13 = v11[16];
      if ( v13 <= 4 )
      {
        v14 = (_DWORD *)(a1 + 68 * v13);
        *v11 = v14[19];
        v11[1] = v14[20];
        v11[2] = v14[21];
        v11[3] = v14[22];
        v11[4] = v14[23];
        v11[5] = v14[24];
        v11[6] = v14[25];
      }
      v11 += 17;
      --v12;
    }
    while ( v12 );
    --v16;
  }
  while ( v16 );
  result = dword_A84380;
  if ( dword_A84380 == a1 )
    dword_A84380 = 0;
  return result;
}