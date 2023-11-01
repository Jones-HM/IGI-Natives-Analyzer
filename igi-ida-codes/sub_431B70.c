int __cdecl sub_431B70(float a1, int *a2)
{
  int *v2; // esi
  int v4; // eax
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int v8; // eax
  _DWORD *v9; // eax
  int v10; // esi
  int v11; // ecx
  int v12; // eax
  void (__cdecl *v13)(int, int *); // eax
  int result; // eax
  float v15; // [esp+0h] [ebp-20h]
  int v16; // [esp+14h] [ebp-Ch] BYREF
  int v17; // [esp+18h] [ebp-8h]
  float v18; // [esp+1Ch] [ebp-4h]
  float v19; // [esp+24h] [ebp+4h]

  v2 = a2;
  v4 = a2[1];
  if ( *(_DWORD *)(v4 + 12) != -1082130432 )
    *(float *)(LODWORD(a1) + 1840) = *(float *)(v4 + 12);
  *(float *)(LODWORD(a1) + 1844) = *(float *)a2[1];
  *(float *)(LODWORD(a1) + 1848) = *(float *)(a2[1] + 4);
  *(float *)(LODWORD(a1) + 1852) = *(float *)(a2[1] + 8);
  if ( !*a2 )
  {
    if ( *(float *)(LODWORD(a1) + 160) >= (double)*(float *)(LODWORD(a1) + 156) )
      v5 = *(float *)(LODWORD(a1) + 160);
    else
      v5 = *(float *)(LODWORD(a1) + 156);
    if ( *(float *)(LODWORD(a1) + 152) <= v5 )
    {
      if ( *(float *)(LODWORD(a1) + 160) >= (double)*(float *)(LODWORD(a1) + 156) )
        v6 = *(float *)(LODWORD(a1) + 160);
      else
        v6 = *(float *)(LODWORD(a1) + 156);
    }
    else
    {
      v6 = *(float *)(LODWORD(a1) + 152);
    }
    v19 = v6;
    v15 = sub_4D0950(*(_DWORD *)(LODWORD(a1) + 108)) * v19;
    v7 = sub_416920();
    sub_4C6940(v7, SLODWORD(a1), LODWORD(a1) + 360, v15);
    *(_DWORD *)(a2[1] + 12) = -1082130432;
    *(_DWORD *)(a2[1] + 16) = -1073741824;
    *(_DWORD *)a2[1] = 0;
    *(_DWORD *)(a2[1] + 4) = 0;
    *(_DWORD *)(a2[1] + 8) = 0;
    qmemcpy((void *)(LODWORD(a1) + 112), (const void *)(LODWORD(a1) + 396), 0x28u);
    sub_4FB700(SLODWORD(a1), *(char **)(LODWORD(a1) + 436));
    sub_4F4600(LODWORD(a1));
    *(float *)(LODWORD(a1) + 1824) = *(float *)(LODWORD(a1) + 1856);
    *(float *)(LODWORD(a1) + 1840) = *(float *)(LODWORD(a1) + 1856);
    *(_DWORD *)(LODWORD(a1) + 1828) = 0;
    *(_DWORD *)(LODWORD(a1) + 1832) = 0;
    *(_DWORD *)(LODWORD(a1) + 1836) = 0;
    *(_DWORD *)(LODWORD(a1) + 1844) = 0;
    *(_DWORD *)(LODWORD(a1) + 1848) = 0;
    *(_DWORD *)(LODWORD(a1) + 1852) = 0;
    sub_4F4820(LODWORD(a1));
    sub_4F4800(LODWORD(a1));
    *(float *)&v16 = *(float *)(LODWORD(a1) + 120) * *(float *)(LODWORD(a1) + 392)
                   + *(float *)(LODWORD(a1) + 116) * *(float *)(LODWORD(a1) + 388)
                   + *(float *)(LODWORD(a1) + 384) * *(float *)(LODWORD(a1) + 112);
    *(float *)&v17 = *(float *)(LODWORD(a1) + 132) * *(float *)(LODWORD(a1) + 392)
                   + *(float *)(LODWORD(a1) + 128) * *(float *)(LODWORD(a1) + 388)
                   + *(float *)(LODWORD(a1) + 124) * *(float *)(LODWORD(a1) + 384);
    v18 = *(float *)(LODWORD(a1) + 144) * *(float *)(LODWORD(a1) + 392)
        + *(float *)(LODWORD(a1) + 140) * *(float *)(LODWORD(a1) + 388)
        + *(float *)(LODWORD(a1) + 136) * *(float *)(LODWORD(a1) + 384);
    *(float *)(LODWORD(a1) + 264) = *(float *)&v16;
    *(float *)(LODWORD(a1) + 268) = *(float *)&v17;
    *(float *)(LODWORD(a1) + 272) = v18;
    sub_4ECDB0(LODWORD(a1) + 240);
    v8 = *(_DWORD *)(LODWORD(a1) + 232);
    if ( v8 )
    {
      v17 = LODWORD(a1) + 112;
      v16 = LODWORD(a1) + 32;
      v18 = a1;
      v9 = *(_DWORD **)(v8 + 8);
      if ( *v9 )
      {
        v10 = (int)v9;
        if ( v9 )
        {
          v11 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v10 )
              v12 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
            else
              v12 = 0;
            dword_AFA6E0[v11] = v12;
            dword_AFA7E0 = v11 + 1;
            v13 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                           + *(unsigned __int16 *)(v10 + 28)];
            if ( v13 )
              v13(v10, &v16);
            v11 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v11;
            v10 = dword_AFA6E0[v11];
          }
          while ( v10 );
        }
      }
    }
    v2 = a2;
  }
  result = *v2;
  if ( *v2 > 0 )
  {
    sub_4F4660(LODWORD(a1));
    return sub_431E30(LODWORD(a1));
  }
  return result;
}