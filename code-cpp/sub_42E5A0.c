char __cdecl sub_42E5A0(int a1)
{
  float v1; // eax
  double v2; // st7
  double v3; // st7
  int v4; // eax
  double v5; // st7
  int v6; // edx
  int v7; // ecx
  int *v8; // ebx
  int v9; // eax
  int v10; // edi
  int v11; // eax
  float v13; // [esp+0h] [ebp-68h]
  float v14; // [esp+4h] [ebp-64h]
  float v15; // [esp+8h] [ebp-60h]
  int v16; // [esp+1Ch] [ebp-4Ch]
  float v17; // [esp+40h] [ebp-28h] BYREF
  int v18[3]; // [esp+44h] [ebp-24h] BYREF
  double v19; // [esp+50h] [ebp-18h] BYREF
  double v20; // [esp+58h] [ebp-10h]
  double v21; // [esp+60h] [ebp-8h]

  LOBYTE(v1) = *(_BYTE *)(a1 + 2332);
  if ( LOBYTE(v1) )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v2 = *(float *)(a1 + 160);
    else
      v2 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v2 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v3 = *(float *)(a1 + 160);
      else
        v3 = *(float *)(a1 + 156);
    }
    else
    {
      v3 = *(float *)(a1 + 152);
    }
    v4 = *(_DWORD *)(a1 + 108);
    v17 = v3;
    v5 = sub_4D0950(v4);
    v6 = *(_DWORD *)(*(_DWORD *)(a1 + 436) + 724);
    v7 = *(_DWORD *)(a1 + 2336);
    v1 = *(float *)(v6 + 684);
    v17 = v5 * v17;
    if ( v7 == -1 )
    {
      if ( v1 == 0.0 )
      {
        v15 = v17 * 0.0049999999;
        v14 = v17 * 0.050000001;
        v13 = v17 * 0.25;
        LOBYTE(v1) = sub_480FE0(
                       a1 + 32,
                       1,
                       0,
                       1065353216,
                       LODWORD(v13),
                       LODWORD(v14),
                       LODWORD(v15),
                       3,
                       1,
                       0,
                       a1009011,
                       aExplo03L,
                       21,
                       2,
                       1204289536,
                       0);
        *(_DWORD *)(a1 + 2336) = 10;
      }
      else
      {
        if ( SLODWORD(v1) > 0 )
        {
          v8 = (int *)(v6 + 644);
          v17 = v1;
          do
          {
            v9 = sub_416D20();
            v10 = sub_4B47C0(v9, 30);
            sub_414E20(&v19, a1, *v8);
            v19 = v19 + *(double *)(a1 + 32);
            v20 = v20 + *(double *)(a1 + 40);
            v21 = v21 + *(double *)(a1 + 48);
            sub_480FE0(
              &v19,
              1,
              v10,
              1065353216,
              1178599424,
              1161822208,
              1161822208,
              3,
              2,
              0,
              a1009011,
              aExplo03L,
              21,
              2,
              1204289536,
              0);
            ++v8;
            LOBYTE(v1) = LOBYTE(v17) - 1;
            --LODWORD(v17);
          }
          while ( v17 != 0.0 );
        }
        *(_DWORD *)(a1 + 2336) = 30;
      }
    }
    else
    {
      LOBYTE(v1) = v7 - 1;
      *(_DWORD *)(a1 + 2336) = v7 - 1;
      if ( v7 == 1 )
      {
        memset(v18, 0, sizeof(v18));
        v16 = v6 + 688;
        v19 = 0.007812501848093234;
        LODWORD(v20) = 1065353216;
        v11 = sub_4F0EE0();
        sub_4F3390(v11, v16, a1 + 32, a1 + 112, &v19, v18);
        v17 = COERCE_FLOAT(sub_416920());
        sub_401780(a1);
        *(_DWORD *)(a1 + 1864) = 0;
        sub_4F4820(a1);
        LOBYTE(v1) = sub_42FC80(a1, (int)&v17);
        *(_BYTE *)(a1 + 11989) = 1;
      }
    }
  }
  return LOBYTE(v1);
}