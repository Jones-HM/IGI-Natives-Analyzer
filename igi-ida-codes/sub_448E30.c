void __cdecl sub_448E30(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  double v10; // st7
  double v11; // st6
  int v12; // eax
  int v13; // ebx
  float v14; // [esp+0h] [ebp-60h]
  int v15; // [esp+10h] [ebp-50h] BYREF
  float v16; // [esp+14h] [ebp-4Ch]
  float v17; // [esp+18h] [ebp-48h]
  float v18; // [esp+1Ch] [ebp-44h]
  float v19; // [esp+20h] [ebp-40h]
  float v20; // [esp+24h] [ebp-3Ch]
  float v21; // [esp+28h] [ebp-38h]
  float v22; // [esp+2Ch] [ebp-34h]
  float v23; // [esp+30h] [ebp-30h]
  int v24; // [esp+34h] [ebp-2Ch]
  float v25[10]; // [esp+38h] [ebp-28h] BYREF

  v1 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v2 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[v2] = v3;
      v4 = v2 + 1;
      dword_AFA7E0 = v4;
      v5 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)];
      if ( v5 )
      {
        v5(v1);
        v4 = dword_AFA7E0;
      }
      v1 = dword_AFA6DC[v4];
      v2 = v4 - 1;
      dword_AFA7E0 = v2;
    }
    while ( v1 );
  }
  if ( *(float *)(a1 + 320) != *(float *)(a1 + 316) )
  {
    if ( *(float *)(a1 + 320) >= (double)*(float *)(a1 + 316) )
    {
      if ( *(float *)(a1 + 320) > (double)*(float *)(a1 + 316) )
      {
        v7 = *(float *)(a1 + 320) - *(float *)(*(_DWORD *)(a1 + 312) + 36) * 0.033333335;
        *(float *)(a1 + 320) = v7;
        if ( v7 < *(float *)(a1 + 316) )
          *(_DWORD *)(a1 + 320) = *(_DWORD *)(a1 + 316);
      }
    }
    else
    {
      v6 = *(float *)(*(_DWORD *)(a1 + 312) + 36) * 0.033333335 + *(float *)(a1 + 320);
      *(float *)(a1 + 320) = v6;
      if ( v6 > *(float *)(a1 + 316) )
        *(_DWORD *)(a1 + 320) = *(_DWORD *)(a1 + 316);
    }
  }
  v8 = *(float *)(a1 + 320) * 0.033333335 + *(float *)(a1 + 324);
  *(float *)(a1 + 324) = v8;
  if ( v8 >= 360.0 )
  {
    do
    {
      v9 = *(float *)(a1 + 324) - 360.0;
      *(float *)(a1 + 324) = v9;
    }
    while ( v9 >= 360.0 );
  }
  v14 = *(float *)(a1 + 324) * 0.017453292;
  sub_4B3BE0((int)&v15, v14);
  v25[0] = v18 * *(float *)(a1 + 332) + v21 * *(float *)(a1 + 336) + *(float *)&v15 * *(float *)(a1 + 328);
  v25[1] = v19 * *(float *)(a1 + 332) + v22 * *(float *)(a1 + 336) + v16 * *(float *)(a1 + 328);
  v25[2] = v20 * *(float *)(a1 + 332) + v23 * *(float *)(a1 + 336) + v17 * *(float *)(a1 + 328);
  v25[3] = v21 * *(float *)(a1 + 348) + *(float *)&v15 * *(float *)(a1 + 340) + v18 * *(float *)(a1 + 344);
  v25[4] = v22 * *(float *)(a1 + 348) + v16 * *(float *)(a1 + 340) + v19 * *(float *)(a1 + 344);
  v25[5] = v23 * *(float *)(a1 + 348) + v17 * *(float *)(a1 + 340) + v20 * *(float *)(a1 + 344);
  v25[6] = v18 * *(float *)(a1 + 356) + v21 * *(float *)(a1 + 360) + *(float *)&v15 * *(float *)(a1 + 352);
  v10 = v19 * *(float *)(a1 + 356) + v22 * *(float *)(a1 + 360);
  v11 = v16 * *(float *)(a1 + 352);
  v12 = *(_DWORD *)(a1 + 376);
  LODWORD(v25[9]) = *(_DWORD *)(a1 + 364) + v24 + 1;
  v25[7] = v10 + v11;
  v25[8] = v20 * *(float *)(a1 + 356) + v23 * *(float *)(a1 + 360) + v17 * *(float *)(a1 + 352);
  qmemcpy((void *)(a1 + 112), v25, 0x28u);
  if ( v12 )
  {
    *(float *)(v12 + 4) = *(float *)(a1 + 320) / *(float *)(*(_DWORD *)(a1 + 312) + 32);
    v13 = *(_DWORD *)(a1 + 376);
    if ( *(float *)(v13 + 4) >= 0.0 )
    {
      if ( *(float *)(v13 + 4) > 1.0 )
        *(_DWORD *)(v13 + 4) = 1065353216;
    }
    else
    {
      *(_DWORD *)(v13 + 4) = 0;
    }
  }
}