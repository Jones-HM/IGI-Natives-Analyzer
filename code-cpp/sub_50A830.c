unsigned int *__cdecl sub_50A830(unsigned int *a1)
{
  unsigned int v1; // esi
  unsigned int v2; // edi
  unsigned int v3; // eax
  unsigned int v4; // eax
  unsigned int v5; // eax
  unsigned int v6; // ecx
  unsigned int *result; // eax
  unsigned int v8; // [esp+0h] [ebp-8h]

  v8 = dword_BCAC90;
  if ( (unsigned int)dword_BCAC90 >= 0x100 )
    v8 = 256;
  v1 = *a1;
  v2 = a1[1];
  if ( (*a1 & ~(*a1 - 1)) != *a1 )
  {
    _BitScanReverse(&v3, v1);
    v1 = 1 << (v3 + 1);
  }
  if ( (v2 & ~(v2 - 1)) != v2 )
  {
    _BitScanReverse(&v4, v2);
    v2 = 1 << (v4 + 1);
  }
  v5 = dword_BCAC7C;
  if ( (unsigned int)dword_BCAC7C <= 1 )
    v5 = 1;
  v6 = dword_BCAC80;
  if ( (unsigned int)dword_BCAC80 <= 1 )
    v6 = 1;
  if ( v1 >= v5 )
  {
    if ( v1 > dword_BCAC84 )
      v1 = dword_BCAC84;
  }
  else
  {
    v1 = v5;
  }
  if ( v2 >= v6 )
  {
    if ( v2 > dword_BCAC88 )
      v2 = dword_BCAC88;
  }
  else
  {
    v2 = v6;
  }
  if ( v1 <= v2 )
  {
    if ( v2 / v1 > v8 && v8 )
      v1 = v1 * (v2 / v1) / v8;
  }
  else if ( v1 / v2 > v8 && v8 )
  {
    result = a1;
    a1[3] = v2 * (v1 / v2) / v8;
    a1[2] = v1;
    return result;
  }
  result = a1;
  a1[3] = v2;
  a1[2] = v1;
  return result;
}