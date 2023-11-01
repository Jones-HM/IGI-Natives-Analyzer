int __cdecl sub_4D12C0(_DWORD *a1)
{
  int v1; // edi
  unsigned __int8 *v2; // esi
  int j; // edi
  int i; // ebx
  int v5; // eax
  float v7[2]; // [esp+Ch] [ebp-10h] BYREF
  int v8; // [esp+14h] [ebp-8h] BYREF
  int v9; // [esp+18h] [ebp-4h]

  v1 = 1;
  sub_5116B0(a1);
  sub_4CE390(a1, 0x11u, 0, &dbl_BCAB08, 0x20000000);
  v2 = (unsigned __int8 *)dword_B16C98;
  if ( dword_A538D0 )
  {
    for ( i = 0; i < dword_B12C20; ++i )
    {
      v5 = *((_DWORD *)v2 + 1);
      if ( *(_WORD *)(v5 + 28) == word_C30064 || flt_B04264 * flt_B04264 < sub_4B32F0(&unk_B16C80, v5 + 32) )
      {
        if ( dword_54843C )
        {
          if ( v1 )
            sub_497520(dword_BCABA0, &dword_B12B78, &dword_B16C60);
          ((void (__cdecl *)(_DWORD, _DWORD))dword_A96AE0[384 * *v2 + *(unsigned __int16 *)(*((_DWORD *)v2 + 1) + 28)])(
            *((_DWORD *)v2 + 1),
            *(_DWORD *)(*((_DWORD *)v2 + 1) + 72));
          v1 = 0;
        }
      }
      else
      {
        if ( !v1 )
        {
          v8 = LODWORD(flt_BCABB8);
          v7[0] = flt_BCABC0 + flt_BCABB8;
          v9 = LODWORD(flt_BCABBC);
          v7[1] = flt_BCABC4 + flt_BCABBC;
          sub_497520(dword_BCABA0, &v8, v7);
        }
        ((void (__cdecl *)(_DWORD, _DWORD))dword_A96AE0[384 * *v2 + *(unsigned __int16 *)(*((_DWORD *)v2 + 1) + 28)])(
          *((_DWORD *)v2 + 1),
          *(_DWORD *)(*((_DWORD *)v2 + 1) + 72));
        v1 = 1;
      }
      v2 += 8;
    }
  }
  else
  {
    for ( j = 0; j < dword_B12C20; ++j )
    {
      ((void (__cdecl *)(_DWORD, _DWORD))dword_A96AE0[384 * *v2 + *(unsigned __int16 *)(*((_DWORD *)v2 + 1) + 28)])(
        *((_DWORD *)v2 + 1),
        *(_DWORD *)(*((_DWORD *)v2 + 1) + 72));
      v2 += 8;
    }
  }
  sub_4CE390(a1, 0x12u, 0, &dbl_BCAB08, 0x20000000);
  v8 = dword_B16C98;
  v9 = dword_B12C20;
  return sub_4D14A0(dword_A538E4, &v8);
}