int __cdecl _I10_OUTPUT(__int64 a1, int a2, int a3, char a4, int a5)
{
  int v5; // ebx
  __int16 v6; // cx
  unsigned __int16 v7; // dx
  int v8; // edi
  int v9; // esi
  bool v10; // zf
  int v11; // edi
  int v12; // esi
  int i; // esi
  int v14; // eax
  char v15; // al
  _BYTE *v16; // ecx
  char v17; // cl
  _BYTE *v18; // eax
  bool v19; // cc
  _BYTE *v20; // ecx
  char v21; // al
  char v23[12]; // [esp+Ch] [ebp-1Ch] BYREF
  _BYTE v24[12]; // [esp+18h] [ebp-10h] BYREF
  int v25; // [esp+24h] [ebp-4h]

  v5 = a5;
  v6 = a2 & 0x8000;
  memset(v23, 204, 10);
  v23[10] = -5;
  v23[11] = 63;
  v25 = 1;
  v7 = a2 & 0x7FFF;
  if ( (a2 & 0x8000u) == 0 )
    *(_BYTE *)(a5 + 2) = 32;
  else
    *(_BYTE *)(a5 + 2) = 45;
  v8 = HIDWORD(a1);
  if ( !v7 && !a1 )
    goto LABEL_6;
  if ( v7 == 0x7FFF )
  {
    *(_WORD *)v5 = 1;
    if ( (v8 != 0x80000000 || (_DWORD)a1) && (v8 & 0x40000000) == 0 )
    {
      strcpy((char *)(v5 + 4), "1#SNAN");
LABEL_22:
      *(_BYTE *)(v5 + 3) = 6;
      return 0;
    }
    if ( v6 && v8 == -1073741824 )
    {
      if ( !(_DWORD)a1 )
      {
        strcpy((char *)(v5 + 4), "1#IND");
LABEL_19:
        *(_BYTE *)(v5 + 3) = 5;
        return 0;
      }
    }
    else if ( v8 == 0x80000000 && !(_DWORD)a1 )
    {
      strcpy((char *)(v5 + 4), "1#INF");
      goto LABEL_19;
    }
    strcpy((char *)(v5 + 4), "1#QNAN");
    goto LABEL_22;
  }
  *(_WORD *)v24 = 0;
  *(_WORD *)&v24[10] = v7;
  v9 = (77 * (HIBYTE(v7) + 2 * HIBYTE(HIDWORD(a1))) + 19728 * v7 - 323162868) >> 16;
  *(_QWORD *)&v24[2] = a1;
  __multtenpow12(v24, -(__int16)v9, 1);
  if ( *(_WORD *)&v24[10] >= 0x3FFFu )
  {
    LOWORD(v9) = v9 + 1;
    __ld12mul(v24, v23);
  }
  v10 = (a4 & 1) == 0;
  *(_WORD *)v5 = v9;
  if ( v10 )
  {
    v11 = a3;
    goto LABEL_29;
  }
  v11 = (__int16)v9 + a3;
  if ( v11 > 0 )
  {
LABEL_29:
    if ( v11 > 21 )
      v11 = 21;
    v12 = *(unsigned __int16 *)&v24[10] - 16382;
    *(_WORD *)&v24[10] = 0;
    a5 = 8;
    do
    {
      __shl_12(v24);
      --a5;
    }
    while ( a5 );
    if ( v12 < 0 )
    {
      for ( i = (unsigned __int8)-(char)v12; i; --i )
        __shr_12(v24);
    }
    v14 = v5 + 4;
    a5 = v5 + 4;
    if ( v11 + 1 > 0 )
    {
      a3 = v11 + 1;
      do
      {
        a1 = *(_QWORD *)v24;
        a2 = *(_DWORD *)&v24[8];
        __shl_12(v24);
        __shl_12(v24);
        __add_12(v24, &a1);
        __shl_12(v24);
        v15 = v24[11];
        v16 = (_BYTE *)a5;
        v24[11] = 0;
        ++a5;
        v10 = a3-- == 1;
        *v16 = v15 + 48;
      }
      while ( !v10 );
      v14 = a5;
    }
    v17 = *(_BYTE *)(v14 - 1);
    v18 = (_BYTE *)(v14 - 2);
    v19 = v17 < 53;
    v20 = (_BYTE *)(v5 + 4);
    if ( v19 )
    {
      while ( v18 >= v20 )
      {
        if ( *v18 != 48 )
        {
          if ( v18 >= v20 )
            goto LABEL_47;
          break;
        }
        --v18;
      }
      *(_WORD *)v5 = 0;
      *(_BYTE *)(v5 + 2) = 32;
      *(_BYTE *)(v5 + 3) = 1;
      *v20 = 48;
      goto LABEL_54;
    }
    while ( v18 >= v20 )
    {
      if ( *v18 != 57 )
      {
        if ( v18 >= v20 )
          goto LABEL_46;
        break;
      }
      *v18-- = 48;
    }
    ++v18;
    ++*(_WORD *)v5;
LABEL_46:
    ++*v18;
LABEL_47:
    v21 = (_BYTE)v18 - v5 - 3;
    *(_BYTE *)(v5 + 3) = v21;
    *(_BYTE *)(v21 + v5 + 4) = 0;
    return v25;
  }
LABEL_6:
  *(_WORD *)v5 = 0;
  *(_BYTE *)(v5 + 2) = 32;
  *(_BYTE *)(v5 + 3) = 1;
  *(_BYTE *)(v5 + 4) = 48;
LABEL_54:
  *(_BYTE *)(v5 + 5) = 0;
  return 1;
}