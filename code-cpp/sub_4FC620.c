int __cdecl sub_4FC620(int a1, _DWORD *a2, int a3, int a4)
{
  int v4; // ebx
  double *v5; // edx
  int *v6; // edi
  char *v7; // ecx
  int v8; // eax
  double v9; // st7
  double v10; // st6
  double v11; // st7
  double v12; // st6
  int v13; // eax
  char *i; // ecx
  int v16; // [esp+Ch] [ebp-CCCh]
  int v17; // [esp+10h] [ebp-CC8h]
  float v18; // [esp+18h] [ebp-CC0h]
  float v19; // [esp+1Ch] [ebp-CBCh]
  int v20[22]; // [esp+20h] [ebp-CB8h] BYREF
  double v21[22]; // [esp+78h] [ebp-C60h] BYREF
  char v22[8]; // [esp+128h] [ebp-BB0h] BYREF
  char v23; // [esp+130h] [ebp-BA8h] BYREF
  char v24[80]; // [esp+338h] [ebp-9A0h] BYREF
  char v25; // [esp+388h] [ebp-950h] BYREF

  v4 = 0;
  v16 = 0;
  v17 = 0;
  v5 = v21;
  v6 = v20;
  v7 = &v23;
  v8 = a1 + 464;
  do
  {
    if ( *(_BYTE *)(v8 + 5) && *(_BYTE *)(v8 + 4) )
    {
      v9 = *(float *)(a1 + 120) * *(float *)v8;
      v10 = *(float *)(a1 + 116) * *(float *)(v8 - 4);
      *v6 = v4;
      *(_DWORD *)v5 = 0;
      v11 = v9 + v10;
      v12 = *(float *)(a1 + 112) * *(float *)(v8 - 8);
      *((_DWORD *)v5 + 1) = 1087635456;
      ++v16;
      v4 = v17;
      v7 += 24;
      ++v6;
      ++v5;
      v18 = *(float *)(a1 + 132) * *(float *)v8
          + *(float *)(a1 + 128) * *(float *)(v8 - 4)
          + *(float *)(a1 + 124) * *(float *)(v8 - 8);
      v19 = *(float *)(a1 + 144) * *(float *)v8
          + *(float *)(a1 + 140) * *(float *)(v8 - 4)
          + *(float *)(a1 + 136) * *(float *)(v8 - 8);
      *((double *)v7 - 4) = v11 + v12;
      *((double *)v7 - 3) = v18;
      *((double *)v7 - 2) = v19;
      *((double *)v7 - 4) = *(double *)(a1 + 32) + *((double *)v7 - 4);
      *((double *)v7 - 3) = *(double *)(a1 + 40) + *((double *)v7 - 3);
      *((double *)v7 - 2) = *(double *)(a1 + 48) + *((double *)v7 - 2);
    }
    ++v4;
    v8 += 56;
    v17 = v4;
  }
  while ( v4 < 22 );
  if ( !v16 )
    return 1;
  sub_4CB9F0(a2, (int)v24, v22, v16, v21, a3, a4, -1);
  v13 = 0;
  if ( v16 <= 0 )
    return 1;
  for ( i = &v25; !*((_DWORD *)i + 2) || !*(_DWORD *)i; i += 112 )
  {
    if ( ++v13 >= v16 )
      return 1;
  }
  *(_BYTE *)(a1 + 56 * v20[v13] + 470) = 1;
  ++*(_DWORD *)(a1 + 440);
  return 0;
}