int __cdecl sub_43FC30(int a1)
{
  int result; // eax
  double v2; // st7
  double v3; // st6
  double v4; // st5
  int v5; // eax
  int v6; // esi
  int v7; // ecx
  int v8; // edx
  int v9; // eax
  int v10; // edx
  __int64 v11; // [esp+8h] [ebp-60h] BYREF
  float v12[3]; // [esp+14h] [ebp-54h] BYREF
  double v13[3]; // [esp+20h] [ebp-48h] BYREF
  double v14; // [esp+38h] [ebp-30h] BYREF
  int v15; // [esp+40h] [ebp-28h]
  int v16; // [esp+44h] [ebp-24h]
  int v17; // [esp+48h] [ebp-20h]
  int v18; // [esp+4Ch] [ebp-1Ch]
  double v19[3]; // [esp+50h] [ebp-18h] BYREF

  if ( (unsigned __int8)sub_4F16C0(a1 + 288) )
  {
    v11 = (__int64)sub_4F16E0(a1 + 288, a1);
    *(_BYTE *)(a1 + 284) = v11;
  }
  else
  {
    *(_BYTE *)(a1 + 284) = 0;
  }
  result = *(_DWORD *)(a1 + 368);
  if ( result )
  {
    if ( !*(_BYTE *)(a1 + 284) )
    {
      result = sub_4015F0(*(_DWORD *)(a1 + 368));
      *(_DWORD *)(a1 + 368) = 0;
    }
  }
  else
  {
    result = *(unsigned __int8 *)(a1 + 284);
    if ( (_BYTE)result )
    {
      *(_DWORD *)(a1 + 368) = sub_44C830(a1);
      sub_414ED0(v12, a1, 0);
      sub_414ED0(&v11, a1, 1);
      v2 = (*(float *)&v11 + v12[0]) * 0.5;
      v3 = *(float *)(a1 + 112);
      v4 = *(float *)(a1 + 120) * 8192.0;
      v15 = 0;
      v16 = 1073479680;
      v17 = 0;
      v18 = 0x40000000;
      v19[0] = v3 * v2 + v4;
      v19[1] = *(float *)(a1 + 124) * v2 + *(float *)(a1 + 132) * 8192.0;
      v19[2] = *(float *)(a1 + 136) * v2 + *(float *)(a1 + 144) * 8192.0;
      qmemcpy(v13, v19, sizeof(v13));
      v13[0] = v19[0] + *(double *)(a1 + 32);
      v13[1] = v13[1] + *(double *)(a1 + 40);
      v5 = *(_DWORD *)(a1 + 368);
      v13[2] = v13[2] + *(double *)(a1 + 48);
      v14 = (*(float *)&v11 - v12[0]) * 0.00012207031 + 1.5;
      sub_44C860(v5, v13, (const void *)(a1 + 112), &v14, aElfenceLoop);
      v6 = *(_DWORD *)(a1 + 368);
      result = dword_A96AE0[384 * (unsigned __int8)sub_4F1A70() + *(unsigned __int16 *)(v6 + 28)];
      if ( result )
        result = ((int (__cdecl *)(int, _DWORD))result)(v6, 0);
    }
  }
  v7 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v7 && v7 )
  {
    v8 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v7 )
        v9 = **(_DWORD **)v7 != 0 ? *(_DWORD *)v7 : 0;
      else
        v9 = 0;
      dword_AFA6E0[v8] = v9;
      v10 = v8 + 1;
      dword_AFA7E0 = v10;
      result = dword_A970E0[*(unsigned __int16 *)(v7 + 28)];
      if ( result )
      {
        result = ((int (__cdecl *)(int))result)(v7);
        v10 = dword_AFA7E0;
      }
      v7 = dword_AFA6DC[v10];
      v8 = v10 - 1;
      dword_AFA7E0 = v8;
    }
    while ( v7 );
  }
  return result;
}