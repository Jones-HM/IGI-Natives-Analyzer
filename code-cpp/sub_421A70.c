int __cdecl sub_421A70(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // edx
  int v6; // edi
  unsigned __int16 v7; // ax

  v2 = *(_DWORD *)(a1 + 68);
  if ( v2 )
  {
    *(_DWORD *)(a1 + 148) = sub_418D80(v2, (char *)(a1 + 84));
    if ( sub_48F2D0() )
    {
      *(_DWORD *)(a1 + 152) = sub_418D80(*(_DWORD *)(a1 + 68), aLogoUsPic);
      dword_57BC0C = 12;
    }
    else
    {
      *(_DWORD *)(a1 + 152) = sub_418D80(*(_DWORD *)(a1 + 68), aLogoPic);
      dword_57BC0C = 0;
    }
    if ( *(_DWORD *)(a1 + 152) )
    {
      *(float *)(*(_DWORD *)(a1 + 152) + 4) = (float)(int)((__int64)(320.0
                                                                   - (double)(int)sub_4B6E70(*(_DWORD *)(a1 + 152))
                                                                   * 0.5)
                                                         + dword_57BC0C);
      *(float *)(*(_DWORD *)(a1 + 152) + 8) = (float)((*(int *)(sub_491CF0() + 8) >> 1) - 220);
      *(_DWORD *)(*(_DWORD *)(a1 + 152) + 32) = 0;
    }
    v3 = *(_DWORD *)(a1 + 148);
    if ( v3 )
    {
      *(_DWORD *)(v3 + 32) = 0;
      *(float *)(*(_DWORD *)(a1 + 148) + 4) = (float)((*(int *)(sub_491CF0() + 4) >> 1) - 320);
      *(float *)(*(_DWORD *)(a1 + 148) + 8) = (float)((*(int *)(sub_491CF0() + 8) >> 1) - 240);
      v4 = sub_4B6E70(*(_DWORD *)(a1 + 148));
      v5 = *(_DWORD *)(a1 + 148);
      *(_DWORD *)(a1 + 40) = v4;
      *(_DWORD *)(a1 + 44) = sub_4B6E80(v5);
    }
  }
  sub_4F1400(a1 + 172, a1);
  sub_4F1400(a1 + 252, a1);
  sub_4F1400(a1 + 332, a1);
  v6 = 384 * (unsigned __int8)sub_4F1A70();
  v7 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v7 + v6])(a1, a2);
}