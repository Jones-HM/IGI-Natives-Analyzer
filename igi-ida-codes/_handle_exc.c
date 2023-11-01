BOOL __cdecl _handle_exc(char a1, double *a2, __int16 a3)
{
  int v3; // edi
  int v4; // ecx
  double *v5; // ecx
  double v7; // st7
  char v8; // c0
  char v9; // c3
  char v11; // c0
  char v12; // c3
  BOOL v13; // esi
  int v14; // ecx
  BOOL v15; // edx
  __int16 v16; // ax
  int v17; // eax
  double v19; // [esp+18h] [ebp-Ch]
  double v20; // [esp+18h] [ebp-Ch]
  int v21; // [esp+20h] [ebp-4h] BYREF

  v3 = a1 & 0x1F;
  if ( (a1 & 8) != 0 && (a3 & 1) != 0 )
  {
    _set_statfp();
    v3 = a1 & 0x17;
    goto LABEL_46;
  }
  if ( (a1 & 4) != 0 && (a3 & 4) != 0 )
  {
    _set_statfp();
    v3 = a1 & 0x1B;
    goto LABEL_46;
  }
  if ( (a1 & 1) != 0 && (a3 & 8) != 0 )
  {
    _set_statfp();
    v4 = a3 & 0xC00;
    if ( (a3 & 0xC00) != 0 )
    {
      switch ( v4 )
      {
        case 1024:
          v5 = a2;
          if ( *a2 <= 0.0 )
            v7 = -dbl_544368;
          else
            v7 = dbl_544378;
          break;
        case 2048:
          v5 = a2;
          if ( *a2 <= 0.0 )
            v7 = -dbl_544378;
          else
            v7 = dbl_544368;
          break;
        case 3072:
          v5 = a2;
          v7 = dbl_544378;
          if ( v8 != 0 || v9 != 0 )
            v7 = -dbl_544378;
          break;
        default:
LABEL_25:
          v3 = a1 & 0x1E;
          goto LABEL_46;
      }
    }
    else
    {
      v5 = a2;
      v7 = dbl_544368;
      if ( v11 != 0 || v12 != 0 )
        v7 = -dbl_544368;
    }
    *v5 = v7;
    goto LABEL_25;
  }
  if ( (a1 & 2) != 0 && (a3 & 0x10) != 0 )
  {
    v13 = (a1 & 0x10) != 0;
    v19 = *a2;
    if ( v19 == 0.0 )
    {
      v13 = 1;
    }
    else
    {
      v20 = _decomp(v19, &v21);
      v14 = v21 - 1536;
      if ( v21 - 1536 >= -1074 )
      {
        v15 = v20 < 0.0;
        v16 = BYTE6(v20) & 0xF;
        LOBYTE(v16) = v16 | 0x10;
        HIWORD(v20) = v16;
        if ( v14 < -1021 )
        {
          v17 = -1021 - v14;
          do
          {
            if ( (LOBYTE(v20) & 1) != 0 && !v13 )
              v13 = 1;
            LODWORD(v20) >>= 1;
            if ( (BYTE4(v20) & 1) != 0 )
              BYTE3(v20) |= 0x80u;
            HIDWORD(v20) >>= 1;
            --v17;
          }
          while ( v17 );
        }
        if ( v15 )
          v20 = -v20;
      }
      else
      {
        v13 = 1;
        v20 = 0.0;
      }
      *a2 = v20;
    }
    if ( v13 )
      _set_statfp();
    v3 = a1 & 0x1D;
  }
LABEL_46:
  if ( (a1 & 0x10) != 0 && (a3 & 0x20) != 0 )
  {
    _set_statfp();
    v3 &= ~0x10u;
  }
  return v3 == 0;
}