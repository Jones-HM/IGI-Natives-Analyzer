int __cdecl sub_436DA0(int a1)
{
  float *v1; // ecx
  int v2; // edx
  double v3; // st7
  double v4; // st7
  char v5; // bl
  double v6; // st7
  double v7; // st5
  unsigned int v8; // eax
  double *v9; // edx
  float *v10; // esi
  __int64 *v11; // esi
  __int64 *v12; // ecx
  double v13; // st7
  int v14; // eax
  int v15; // eax
  int v16; // ebx
  double *v17; // esi
  int v18; // ecx
  double v19; // st7
  double v20; // st7
  double ArgList; // [esp+0h] [ebp-1A0h]
  double ArgLista; // [esp+0h] [ebp-1A0h]
  int v24; // [esp+14h] [ebp-18Ch]
  __int64 v25; // [esp+30h] [ebp-170h] BYREF
  float v26; // [esp+38h] [ebp-168h]
  const void *v27[2]; // [esp+3Ch] [ebp-164h] BYREF
  float v28; // [esp+44h] [ebp-15Ch]
  float v29[2]; // [esp+48h] [ebp-158h]
  _DWORD v30[2]; // [esp+50h] [ebp-150h] BYREF
  int v31; // [esp+58h] [ebp-148h]
  float *v32; // [esp+5Ch] [ebp-144h]
  double v33[6]; // [esp+60h] [ebp-140h] BYREF
  char v34[48]; // [esp+90h] [ebp-110h] BYREF
  char v35[96]; // [esp+C0h] [ebp-E0h] BYREF
  char v36; // [esp+120h] [ebp-80h] BYREF

  v1 = (float *)(a1 + 76);
  v2 = 4;
  v32 = (float *)(a1 + 76);
  do
  {
    v3 = *(v1 - 4) - 0.011111111;
    if ( v3 <= 0.0 )
      v3 = 0.0;
    *(v1 - 4) = v3;
    v4 = *v1 - 0.011111111;
    if ( v4 <= 0.0 )
      v4 = 0.0;
    *v1++ = v4;
    --v2;
  }
  while ( v2 );
  v29[1] = 0.0;
  v5 = 0;
  v6 = *(float *)(dword_57BDAC + 8);
  v7 = 0.0 - *(float *)(dword_57BDAC + 20);
  v31 = 0;
  v28 = v7;
  v27[0] = (const void *)(dword_57BDAC + 40);
  *(float *)v30 = v28;
  v8 = 0;
  v29[0] = -(0.0 - v6);
  *(float *)&v25 = -v28;
  *(float *)&v30[1] = v29[0];
  *((float *)&v25 + 1) = -v29[0];
  v26 = -0.0;
  do
  {
    v9 = (double *)&v34[v8];
    qmemcpy(&v34[v8], v27[0], 0x18u);
    v10 = (float *)v30;
    if ( (v5 & 1) == 0 )
      v10 = (float *)&v25;
    v33[v8 / 8] = *v10;
    v11 = (__int64 *)v30;
    if ( (v5 & 1) == 0 )
      v11 = &v25;
    v33[v8 / 8 + 1] = *((float *)v11 + 1);
    v12 = (__int64 *)v30;
    if ( (v5 & 1) == 0 )
      v12 = &v25;
    ++v5;
    v33[v8 / 8 + 2] = *((float *)v12 + 2);
    v13 = v33[v8 / 8] * 40960.0;
    v8 += 24;
    *(double *)&v29[v8 / 4] = v13;
    *(double *)&v30[v8 / 4] = *(double *)&v30[v8 / 4] * 40960.0;
    *(double *)((char *)&v31 + v8) = *(double *)((char *)&v31 + v8) * 40960.0;
    *(double *)&v29[v8 / 4] = *(double *)&v29[v8 / 4] + *v9;
    *(double *)&v30[v8 / 4] = v33[v8 / 8 + 4] + *(double *)&v30[v8 / 4];
    *(double *)((char *)&v31 + v8) = v33[v8 / 8 + 5] + *(double *)((char *)&v31 + v8);
  }
  while ( (int)v8 < 48 );
  v27[1] = (const void *)sub_416A70(0);
  LOBYTE(v14) = sub_416850();
  v24 = v14;
  v15 = sub_416920();
  sub_4CC2A0(v15, v35, v34, v33, 2, v24, v27, 0x20000000);
  v16 = 0;
  v17 = (double *)&v36;
  do
  {
    if ( *((_DWORD *)v17 - 2) && *v17 < 40960.0 )
    {
      v25 = (__int64)(*v17 * 0.000244140625);
      if ( (int)v25 > 1 )
      {
        if ( (int)v25 > 2 )
          v18 = ((int)v25 > 4) + 2;
        else
          v18 = 1;
      }
      else
      {
        v18 = 0;
      }
      if ( (v16 & 1) != 0 )
      {
        v19 = *(float *)(a1 + 4 * v18 + 60) + 1.0;
        if ( v19 >= 1.0 )
          v19 = 1.0;
        *(float *)(a1 + 4 * v18 + 60) = v19;
      }
      else
      {
        v20 = *(float *)(a1 + 4 * v18 + 76) + 1.0;
        if ( v20 >= 1.0 )
          v20 = 1.0;
        *(float *)(a1 + 4 * v18 + 76) = v20;
      }
    }
    ++v16;
    v17 += 14;
  }
  while ( v16 < 2 );
  ArgList = *(float *)(a1 + 60);
  sub_4E7BD0(aLeftEcco2f2f2f, SLOBYTE(ArgList));
  ArgLista = *v32;
  return sub_4E7BD0(aRightEcco2f2f2, SLOBYTE(ArgLista));
}