void __cdecl sub_459AB0(int a1, int a2)
{
  unsigned int v2; // edi
  int v3; // eax
  unsigned int v4; // edi
  double v5; // st7
  _DWORD *v6; // eax
  int v7; // eax

  v2 = *(_DWORD *)(a1 + 8) & 0xF003E01C;
  v3 = *(_DWORD *)(*(_DWORD *)(a2 + 112) + 4);
  if ( (v3 & 0x100) != 0 )
    v2 |= 1u;
  if ( (v3 & 0x10000) != 0 )
    v2 |= 2u;
  if ( *(_BYTE *)(a2 + 3328) )
    v4 = v2 | 0x40000;
  else
    v4 = v2 & 0xFFFBFFFF;
  if ( *(float *)(a2 + 440) != 0.0 )
    v4 |= 0x20u;
  if ( *(float *)(a2 + 444) != 0.0 )
    v4 |= 0x40u;
  if ( *(float *)(a2 + 448) != 0.0 )
    v4 |= 0x80u;
  if ( *(float *)(a2 + 452) != 0.0 )
    v4 |= 0x100u;
  if ( *(float *)(a2 + 456) != 0.0 )
    v4 |= 0x200u;
  if ( *(float *)(a2 + 460) != 0.0 )
    v4 |= 0x400u;
  if ( *(float *)(a2 + 464) != 0.0 )
    v4 |= 0x800u;
  if ( *(float *)(a2 + 468) != 0.0 )
    v4 |= 0x1000u;
  if ( *(float *)(a2 + 516) != 0.0 )
    v4 |= 0x80000u;
  if ( *(float *)(a2 + 520) != 0.0 )
    v4 |= 0x100000u;
  if ( *(float *)(a2 + 524) != 0.0 )
  {
    v4 |= 0x200000u;
    *(_DWORD *)(a2 + 3340) = (__int64)*(float *)(a2 + 524);
  }
  if ( *(float *)(a2 + 528) != 0.0 )
  {
    v4 |= 0x400000u;
    if ( sub_463110(a2) != 36 )
    {
      *(_DWORD *)(a2 + 3344) = (__int64)*(float *)(a2 + 528);
      sub_459D50(a2);
      *(_DWORD *)(a2 + 528) = 0;
    }
  }
  if ( *(float *)(a2 + 532) != 0.0 )
    v4 |= (unsigned int)&unk_800000;
  if ( *(float *)(a2 + 536) != 0.0 )
    v4 |= 0x1000000u;
  if ( *(float *)(a2 + 540) != 0.0 )
    v4 |= 0x2000000u;
  if ( *(float *)(a2 + 544) != 0.0 )
  {
    v5 = *(float *)(a2 + 544);
    v6 = sub_413CC0(a2, (__int64)v5);
    if ( v6 )
    {
      sub_4F2070(a2 + 1220, 0, v6);
    }
    else
    {
      v7 = sub_4F1050(a2);
      WarningShow("#%d is trying to change to invalid weapon #%d", v7, (unsigned int)(__int64)v5);
    }
  }
  if ( *(float *)(a2 + 548) != 0.0 )
    v4 |= 0x4000000u;
  if ( *(float *)(a2 + 552) != 0.0 )
    v4 |= 0x8000000u;
  *(_DWORD *)(a1 + 8) = v4;
}