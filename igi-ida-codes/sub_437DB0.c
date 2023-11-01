void __cdecl sub_437DB0(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  double v6; // st7
  int v7; // edi
  double v8; // st7
  double v9; // st6
  int v10; // edx
  double v11; // st7
  double v12; // st7
  float v13; // [esp+0h] [ebp-58h]
  float v14; // [esp+4h] [ebp-54h]
  int v15; // [esp+Ch] [ebp-4Ch]
  int v16; // [esp+18h] [ebp-40h]
  float v17; // [esp+30h] [ebp-28h]
  float v18; // [esp+34h] [ebp-24h]
  int v19; // [esp+3Ch] [ebp-1Ch]
  int v20[2]; // [esp+40h] [ebp-18h] BYREF
  long double v21; // [esp+48h] [ebp-10h]
  double v22; // [esp+50h] [ebp-8h]

  if ( *(_BYTE *)(a1 + 369) && *(_BYTE *)(a1 + 368) )
  {
    v16 = *(_DWORD *)(a1 + 244);
    *(double *)v20 = *(double *)(a1 + 64) - *(double *)(a1 + 88);
    v21 = *(double *)(a1 + 72) - *(double *)(a1 + 96);
    v22 = *(double *)(a1 + 80) - *(double *)(a1 + 104);
    sub_4FE610(v16, v20);
  }
  *(_BYTE *)(a1 + 369) = 1;
  qmemcpy((void *)(a1 + 88), (const void *)(a1 + 64), 0x18u);
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
  if ( (unsigned __int8)sub_4F16C0(a1 + 164) )
    *(double *)(a1 + 152) = sub_4F16E0(a1 + 164, a1);
  v6 = *(double *)(a1 + 152) + *(float *)(a1 + 160);
  v7 = *(_DWORD *)(a1 + 244);
  *(float *)(a1 + 160) = v6;
  if ( v6 > 30.0 )
  {
    do
    {
      v17 = sub_4B4770(&unk_57BDE8) * 6.2831855;
      v18 = sub_4B4770(&unk_57BDE8) * *(float *)(a1 + 148) * 4096.0;
      v8 = sub_4B4770(&unk_57BDE8);
      v9 = *(float *)(a1 + 284) - *(float *)(a1 + 288);
      v19 = *(int *)(a1 + 292);
      v10 = *(_DWORD *)(a1 + 84);
      LODWORD(v22) = *(_DWORD *)(a1 + 80);
      HIDWORD(v22) = v10;
      v11 = v8 * v9 + *(float *)(a1 + 288);
      *(double *)v20 = cos(v17) * v18 + *(double *)(a1 + 64);
      v21 = sin(v17) * v18 + *(double *)(a1 + 72);
      *(float *)&v15 = v11 * 0.033333335;
      v14 = *(float *)(a1 + 136) * 136.0;
      v13 = *(float *)(a1 + 140) * 136.0;
      sub_4FE210(
        v7,
        (int)v20,
        a1 + 112,
        *(float *)(a1 + 144),
        v13,
        v14,
        v19,
        v15,
        0,
        1065353216,
        (__int64)(*(float *)(a1 + 252) * 30.0),
        (__int64)(*(float *)(a1 + 256) * 30.0 / *(float *)&v19));
      v12 = *(float *)(a1 + 160) - 30.0;
      *(float *)(a1 + 160) = v12;
    }
    while ( v12 > 30.0 );
  }
}