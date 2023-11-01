int __cdecl sub_42ECA0(float a1)
{
  int v1; // eax
  double v3; // st7
  char v4; // c0
  int v5; // eax
  float v6; // ebx
  float v7; // edx
  int v8; // eax
  int v9; // eax
  double v10; // st7
  int result; // eax
  int v12; // esi
  int v13; // ecx
  int v14; // eax
  int v15[2]; // [esp+4h] [ebp-14h] BYREF
  int v16; // [esp+Ch] [ebp-Ch] BYREF
  float v17; // [esp+10h] [ebp-8h]
  float v18; // [esp+14h] [ebp-4h]

  v1 = *(_DWORD *)(LODWORD(a1) + 436);
  *(float *)(LODWORD(a1) + 1824) = (1.0 - *(float *)(*(_DWORD *)(v1 + 724) + 32)) * *(float *)(LODWORD(a1) + 1840)
                                 + *(float *)(*(_DWORD *)(v1 + 724) + 32) * *(float *)(LODWORD(a1) + 1824);
  *(float *)(LODWORD(a1) + 1836) = (1.0 - *(float *)(*(_DWORD *)(v1 + 724) + 24)) * *(float *)(LODWORD(a1) + 1852)
                                 + *(float *)(LODWORD(a1) + 1836) * *(float *)(*(_DWORD *)(v1 + 724) + 24);
  if ( *(float *)(LODWORD(a1) + 1840) == 0.0 )
  {
    v3 = *(float *)(LODWORD(a1) + 1824);
    if ( v4 )
      v3 = -v3;
    if ( v3 < 0.0099999998 )
      *(_DWORD *)(LODWORD(a1) + 1824) = 0;
  }
  sub_42EF00(LODWORD(a1));
  if ( !sub_4FC7B0(LODWORD(a1)) )
  {
    v5 = *(_DWORD *)(LODWORD(a1) + 436);
    *(float *)&v15[1] = a1;
    if ( *(_DWORD *)(*(_DWORD *)(v5 + 724) + 40) )
    {
      v16 = *(int *)(LODWORD(a1) + 264);
      v6 = *(float *)(LODWORD(a1) + 268);
      *(float *)&v16 = -*(float *)&v16;
      v7 = *(float *)(LODWORD(a1) + 272);
      v17 = -v6;
      v18 = -v7;
      sub_4EC2C0(
        *(_DWORD *)(v5 + 724) + 44,
        *(_DWORD *)(*(_DWORD *)(v5 + 724) + 40),
        0.00032699999,
        LODWORD(a1) + 240,
        LODWORD(a1) + 112,
        (int)&v16);
    }
    v8 = sub_416920();
    sub_4FC0E0(SLODWORD(a1), 44.600887, 0.97000003, 0.89999998, v8, 12, (int)v15);
  }
  v9 = *(_DWORD *)(LODWORD(a1) + 1868);
  if ( v9 )
  {
    *(_DWORD *)(v9 + 4) = *(_DWORD *)(LODWORD(a1) + 1824);
    *(float *)(*(_DWORD *)(LODWORD(a1) + 1868) + 8) = (float)(*(float *)(LODWORD(a1) + 1824) > 0.0099999998);
    v10 = *(float *)(LODWORD(a1) + 248) * 0.001;
    if ( v10 >= 1.0 )
      v10 = 1.0;
    *(float *)(*(_DWORD *)(LODWORD(a1) + 1868) + 12) = v10;
  }
  result = *(_DWORD *)(LODWORD(a1) + 232);
  if ( result )
  {
    v16 = LODWORD(a1) + 32;
    LODWORD(v17) = LODWORD(a1) + 112;
    v18 = a1;
    v12 = *(_DWORD *)(result + 8);
    if ( *(_DWORD *)v12 )
    {
      if ( v12 )
      {
        v13 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v12 )
            v14 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
          else
            v14 = 0;
          dword_AFA6E0[v13] = v14;
          dword_AFA7E0 = v13 + 1;
          result = dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0() + *(unsigned __int16 *)(v12 + 28)];
          if ( result )
            result = ((int (__cdecl *)(int, int *))result)(v12, &v16);
          v13 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v13;
          v12 = dword_AFA6E0[v13];
        }
        while ( v12 );
      }
    }
  }
  return result;
}