void __cdecl sub_410700(int a1, int a2)
{
  int v2; // eax
  unsigned int v3; // ecx

  v2 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a2 + 1260) + 112) + 4);
  v3 = *(_DWORD *)(a1 + 8) & 0xFFF7001C;
  if ( (v2 & 0x100) != 0 )
    v3 |= 1u;
  if ( (v2 & 0x10000) != 0 )
    v3 |= 2u;
  if ( *(float *)(a2 + 440) != 0.0 )
    v3 |= 0x20u;
  if ( *(float *)(a2 + 444) != 0.0 )
    v3 |= 0x40u;
  if ( *(float *)(a2 + 448) != 0.0 )
    LOBYTE(v3) = v3 | 0x80;
  if ( *(float *)(a2 + 452) != 0.0 )
    BYTE1(v3) |= 1u;
  if ( *(float *)(a2 + 456) != 0.0 )
    BYTE1(v3) |= 2u;
  if ( *(float *)(a2 + 460) != 0.0 )
    BYTE1(v3) |= 4u;
  if ( *(float *)(a2 + 464) != 0.0 )
    BYTE1(v3) |= 8u;
  if ( *(float *)(a2 + 468) != 0.0 )
    BYTE1(v3) |= 0x10u;
  if ( *(float *)(a2 + 472) != 0.0 )
    BYTE1(v3) |= 0x20u;
  if ( *(float *)(a2 + 476) != 0.0 )
    BYTE1(v3) |= 0x40u;
  if ( *(float *)(a2 + 480) != 0.0 )
    BYTE1(v3) |= 0x80u;
  if ( *(float *)(a2 + 516) != 0.0 )
    v3 |= 0x80000u;
  *(_DWORD *)(a1 + 8) = v3;
}