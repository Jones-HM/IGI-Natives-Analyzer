int __cdecl sub_529AE0(int a1, int a2)
{
  int result; // eax
  _DWORD *v3; // ecx

  result = a2;
  *(_BYTE *)(a2 + 212) = 1;
  if ( byte_C28C7F < 0 || (byte_C28CFF & 0x80) != 0 )
  {
    v3 = (_DWORD *)(a2 + 440);
    if ( (byte_C28C8C & 0x80) != 0 || (byte_C28C98 & 0x80) != 0 )
      v3 = (_DWORD *)(a2 + 444);
    if ( (byte_C28C6D & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 216);
    if ( (byte_C28C64 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 220);
    if ( (byte_C28C65 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 224);
    if ( (byte_C28C66 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 228);
    if ( (byte_C28C67 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 232);
    if ( (byte_C28C68 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 236);
    if ( (byte_C28C69 & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 240);
    if ( (byte_C28C6A & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 244);
    if ( (byte_C28C6B & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 248);
    if ( (byte_C28C6C & 0x80) != 0 )
      *v3 = *(_DWORD *)(a2 + 252);
  }
  if ( (byte_C28C6C & 0x80) != 0 )
    *(_DWORD *)(a2 + 496) = 0;
  if ( (byte_C28C91 & 0x80) != 0 && (byte_C28D91 & 0x80) == 0 )
    *(_BYTE *)(a2 + 532) ^= 1u;
  if ( (byte_C28C92 & 0x80) != 0 && (byte_C28D92 & 0x80) == 0 )
    *(_BYTE *)(a2 + 533) ^= 1u;
  if ( (byte_C28C93 & 0x80) != 0 && (byte_C28D93 & 0x80) == 0 )
    *(_BYTE *)(a2 + 534) ^= 1u;
  return result;
}