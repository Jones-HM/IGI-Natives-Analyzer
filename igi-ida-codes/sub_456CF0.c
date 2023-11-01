void __cdecl sub_456CF0(int a1, int a2)
{
  int v2; // eax
  unsigned int v3; // ecx
  unsigned int v4; // ecx

  v2 = *(_DWORD *)(*(_DWORD *)(a2 + 112) + 4);
  v3 = *(_DWORD *)(a1 + 8) & 0xFFE3E01C;
  if ( (v2 & 0x100) != 0 )
    v3 |= 1u;
  if ( (v2 & 0x10000) != 0 )
    v3 |= 2u;
  if ( *(_BYTE *)(a2 + 3328) )
    v4 = v3 | 0x40000;
  else
    v4 = v3 & 0xFFFBFFFF;
  if ( *(float *)(a2 + 440) != 0.0 )
    v4 |= 0x20u;
  if ( *(float *)(a2 + 444) != 0.0 )
    v4 |= 0x40u;
  if ( *(float *)(a2 + 448) != 0.0 )
    LOBYTE(v4) = v4 | 0x80;
  if ( *(float *)(a2 + 452) != 0.0 )
    BYTE1(v4) |= 1u;
  if ( *(float *)(a2 + 456) != 0.0 )
    BYTE1(v4) |= 2u;
  if ( *(float *)(a2 + 460) != 0.0 )
    BYTE1(v4) |= 4u;
  if ( *(float *)(a2 + 464) != 0.0 )
    BYTE1(v4) |= 8u;
  if ( *(float *)(a2 + 468) != 0.0 )
    BYTE1(v4) |= 0x10u;
  if ( *(float *)(a2 + 516) != 0.0 )
    v4 |= 0x80000u;
  if ( *(float *)(a2 + 520) != 0.0 )
  {
    v4 |= 0x100000u;
    *(_DWORD *)(a2 + 3332) = (__int64)*(float *)(a2 + 520);
  }
  *(_DWORD *)(a1 + 8) = v4;
}