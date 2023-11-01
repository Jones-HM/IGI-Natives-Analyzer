_DWORD *__cdecl sub_4CEAA0(int a1, int a2, unsigned int *a3)
{
  _DWORD *v3; // ecx

  v3 = (_DWORD *)(a1 + 12);
  if ( a2 == ((((*(_DWORD *)(a1 + 12) << 16) | *(_DWORD *)(a1 + 12) & 0xFF00) << 8) | ((HIWORD(*(_DWORD *)(a1 + 12)) | *(_DWORD *)(a1 + 12) & 0xFF0000u) >> 8)) )
  {
LABEL_4:
    if ( a3 )
      *a3 = (((v3[1] << 16) | v3[1] & 0xFF00) << 8) | ((HIWORD(v3[1]) | v3[1] & 0xFF0000u) >> 8);
    return v3 + 2;
  }
  else
  {
    while ( 1 )
    {
      v3 = (_DWORD *)((char *)v3
                    + ((((((v3[1] << 16) | v3[1] & 0xFF00) << 8) | ((HIWORD(v3[1]) | v3[1] & 0xFF0000u) >> 8)) + 3) & 0xFFFFFFFC)
                    + 8);
      if ( (unsigned int)v3 >= (((*(_DWORD *)(a1 + 4) & 0xFF00 | (*(_DWORD *)(a1 + 4) << 16)) << 8) | ((HIWORD(*(_DWORD *)(a1 + 4)) | *(_DWORD *)(a1 + 4) & 0xFF0000u) >> 8))
                             + a1
                             + 8 )
        return 0;
      if ( a2 == ((((*v3 << 16) | *v3 & 0xFF00) << 8) | ((HIWORD(*v3) | *v3 & 0xFF0000u) >> 8)) )
        goto LABEL_4;
    }
  }
}