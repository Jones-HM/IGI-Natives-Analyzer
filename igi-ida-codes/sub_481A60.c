int __cdecl sub_481A60(int a1)
{
  int v1; // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int); // eax
  int v6; // edx
  int v7; // eax
  int result; // eax
  int v9; // [esp+0h] [ebp-58h]
  int v10; // [esp+4h] [ebp-54h]
  double v11[3]; // [esp+40h] [ebp-18h] BYREF

  v1 = sub_4CEC10((char *)(a1 + 384));
  qmemcpy(v11, (const void *)(a1 + 32), sizeof(v11));
  if ( v1 )
  {
    sub_4C48D0(a1, v1);
    v2 = *(_DWORD *)(a1 + 8);
    *(_DWORD *)(a1 + 220) = 0;
    if ( *(_DWORD *)v2 )
    {
      if ( v2 )
      {
        v3 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v2 )
            v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
          else
            v4 = 0;
          dword_AFA6E0[v3] = v4;
          dword_AFA7E0 = v3 + 1;
          v5 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4D0D80() + *(unsigned __int16 *)(v2 + 28)];
          if ( v5 )
            v5(v2);
          v3 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v3;
          v2 = dword_AFA6E0[v3];
        }
        while ( v2 );
      }
    }
  }
  sub_414E20(v11, a1, 0);
  v6 = *(_DWORD *)(a1 + 528);
  v7 = *(_DWORD *)(a1 + 524);
  v11[0] = v11[0] + *(double *)(a1 + 32);
  v11[1] = v11[1] + *(double *)(a1 + 40);
  v11[2] = v11[2] + *(double *)(a1 + 48);
  *(float *)&v10 = *(float *)(a1 + 508) * 4096.0;
  *(float *)&v9 = *(float *)(a1 + 504) * 4096.0;
  result = sub_480FE0(
             (int)v11,
             1,
             0,
             *(_DWORD *)(a1 + 512),
             v9,
             v10,
             1170210816,
             v7,
             v6,
             0,
             (int)a1009011,
             a1 + 532,
             21,
             2,
             1204289536,
             0);
  *(_BYTE *)(a1 + 400) = 1;
  return result;
}