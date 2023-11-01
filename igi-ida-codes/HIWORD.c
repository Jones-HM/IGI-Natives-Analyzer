long double __usercall cintrinexit@<st0>(_DWORD *a1@<ebp>, long double result@<st0>)
{
  char v2; // fps
  char v6; // al
  int v7; // ebx

  if ( dword_936058 )
    return result;
  dbl_9361D0 = result;
  v6 = *((_BYTE *)a1 - 144);
  if ( !v6 )
    goto checkinexact;
  if ( v6 == -1 || v6 == -2 )
  {
    if ( (HIWORD(dbl_9361D0) & 0x7FF0) == 0 )
    {
      *(_DWORD *)((char *)a1 - 142) = 4;
      result = __FSCALE__(result, 1536.0);
      if ( fabs(result) < 2.225073858507201e-308 )
        result = result * 0.0;
      goto haveerror;
    }
    if ( (HIWORD(dbl_9361D0) & 0x7FF0) == 32752 )
    {
      *(_DWORD *)((char *)a1 - 142) = 3;
      result = __FSCALE__(result, -1536.0);
      if ( fabs(result) > 1.797693134862316e308 )
        result = result * INFINITY;
      goto haveerror;
    }
checkinexact:
    if ( (*(_WORD *)(a1 - 41) & 0x20) != 0 || (v2 & 0x20) == 0 )
      return result;
    *(_DWORD *)((char *)a1 - 142) = 8;
    goto haveerror;
  }
  *(_DWORD *)((char *)a1 - 142) = v6;
haveerror:
  v7 = *(a1 - 37) + 1;
  *(_DWORD *)((char *)a1 - 138) = v7;
  if ( !byte_9361D8 )
  {
    *(_DWORD *)((char *)a1 - 134) = a1[2];
    *(_DWORD *)((char *)a1 - 130) = a1[3];
    if ( *(_BYTE *)(v7 + 12) != 1 )
    {
      *(_DWORD *)((char *)a1 - 126) = a1[4];
      *(_DWORD *)((char *)a1 - 122) = a1[5];
    }
  }
  *(long double *)((char *)a1 - 118) = result;
  _87except(*(char *)(*(a1 - 37) + 14), (int)a1 - 142, (unsigned __int16 *)a1 - 82);
  return *(double *)((char *)a1 - 118);
}