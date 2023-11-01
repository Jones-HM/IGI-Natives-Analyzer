int __usercall _raise_exc@<eax>(
        __int16 a1@<fpstat>,
        ULONG_PTR Arguments,
        unsigned int *a3,
        DWORD dwExceptionCode,
        __int16 a5,
        double *a6,
        double *a7)
{
  char v7; // cl
  unsigned int *v8; // esi
  char v9; // al
  int v10; // eax
  unsigned int *v11; // eax
  unsigned int v12; // ecx
  int v13; // eax
  unsigned int *v14; // eax
  unsigned int v15; // ecx
  double *v16; // edi
  __int16 v17; // fps
  int result; // eax
  int v19; // ecx
  int v20; // ecx
  int v21; // ecx
  unsigned int v22; // ecx
  int v23; // ecx
  int v24; // ecx
  unsigned int v25; // ecx

  *(_DWORD *)(Arguments + 4) = 0;
  *(_DWORD *)(Arguments + 8) = 0;
  *(_DWORD *)(Arguments + 12) = 0;
  v7 = dwExceptionCode;
  if ( (dwExceptionCode & 0x10) != 0 )
  {
    dwExceptionCode = -1073741681;
    *(_DWORD *)(Arguments + 4) |= 1u;
  }
  if ( (v7 & 2) != 0 )
  {
    dwExceptionCode = -1073741677;
    *(_DWORD *)(Arguments + 4) |= 2u;
  }
  if ( (v7 & 1) != 0 )
  {
    dwExceptionCode = -1073741679;
    *(_DWORD *)(Arguments + 4) |= 4u;
  }
  if ( (v7 & 4) != 0 )
  {
    dwExceptionCode = -1073741682;
    *(_DWORD *)(Arguments + 4) |= 8u;
  }
  if ( (v7 & 8) != 0 )
  {
    dwExceptionCode = -1073741680;
    *(_DWORD *)(Arguments + 4) |= 0x10u;
  }
  v8 = a3;
  *(_DWORD *)(Arguments + 8) = *(_DWORD *)(Arguments + 8) & 0xFFFFFFEF | (16 * ((*a3 & 1) == 0));
  *(_DWORD *)(Arguments + 8) = *(_DWORD *)(Arguments + 8) & 0xFFFFFFF7 | (2 * (~(unsigned __int8)*v8 & 4));
  *(_DWORD *)(Arguments + 8) = *(_DWORD *)(Arguments + 8) & 0xFFFFFFFB | (~*v8 >> 1) & 4;
  *(_DWORD *)(Arguments + 8) = *(_DWORD *)(Arguments + 8) & 0xFFFFFFFD | (~*v8 >> 3) & 2;
  *(_DWORD *)(Arguments + 8) = *(_DWORD *)(Arguments + 8) & 0xFFFFFFFE | (~*v8 >> 5) & 1;
  v9 = _statfp(a1);
  if ( (v9 & 1) != 0 )
    *(_DWORD *)(Arguments + 12) |= 0x10u;
  if ( (v9 & 4) != 0 )
    *(_DWORD *)(Arguments + 12) |= 8u;
  if ( (v9 & 8) != 0 )
    *(_DWORD *)(Arguments + 12) |= 4u;
  if ( (v9 & 0x10) != 0 )
    *(_DWORD *)(Arguments + 12) |= 2u;
  if ( (v9 & 0x20) != 0 )
    *(_DWORD *)(Arguments + 12) |= 1u;
  v10 = *v8 & 0xC00;
  switch ( v10 )
  {
    case 0:
      *(_DWORD *)Arguments &= 0xFFFFFFFC;
      break;
    case 1024:
      v11 = (unsigned int *)Arguments;
      v12 = *(_DWORD *)Arguments & 0xFFFFFFFC | 1;
      goto LABEL_28;
    case 2048:
      v11 = (unsigned int *)Arguments;
      v12 = *(_DWORD *)Arguments & 0xFFFFFFFC | 2;
LABEL_28:
      *v11 = v12;
      break;
    case 3072:
      *(_DWORD *)Arguments |= 3u;
      break;
  }
  v13 = *v8 & 0x300;
  switch ( v13 )
  {
    case 0:
      v14 = (unsigned int *)Arguments;
      v15 = *(_DWORD *)Arguments & 0xFFFFFFE3 | 8;
      goto LABEL_36;
    case 512:
      v14 = (unsigned int *)Arguments;
      v15 = *(_DWORD *)Arguments & 0xFFFFFFE3 | 4;
LABEL_36:
      *v14 = v15;
      break;
    case 768:
      *(_DWORD *)Arguments &= 0xFFFFFFE3;
      break;
  }
  *(_DWORD *)Arguments = *(_DWORD *)Arguments & 0xFFFE001F | (32 * (a5 & 0xFFF));
  *(_DWORD *)(Arguments + 32) |= 1u;
  *(_DWORD *)(Arguments + 32) = *(_DWORD *)(Arguments + 32) & 0xFFFFFFE1 | 2;
  *(double *)(Arguments + 16) = *a6;
  *(_DWORD *)(Arguments + 80) |= 1u;
  v16 = a7;
  *(_DWORD *)(Arguments + 80) = *(_DWORD *)(Arguments + 80) & 0xFFFFFFE1 | 2;
  *(double *)(Arguments + 64) = *v16;
  _clrfp(v17);
  RaiseException(dwExceptionCode, 0, 1u, &Arguments);
  result = Arguments;
  if ( (*(_BYTE *)(Arguments + 8) & 0x10) != 0 )
    *v8 &= ~1u;
  if ( (*(_BYTE *)(result + 8) & 8) != 0 )
    *v8 &= ~4u;
  if ( (*(_BYTE *)(result + 8) & 4) != 0 )
    *v8 &= ~8u;
  if ( (*(_BYTE *)(result + 8) & 2) != 0 )
    *v8 &= ~0x10u;
  if ( (*(_BYTE *)(result + 8) & 1) != 0 )
    *v8 &= ~0x20u;
  v19 = *(_DWORD *)result & 3;
  if ( !v19 )
  {
    *v8 &= 0xFFFFF3FF;
    goto LABEL_56;
  }
  v20 = v19 - 1;
  if ( !v20 )
  {
    v22 = *v8;
    BYTE1(v22) = BYTE1(*v8) & 0xF3 | 4;
    goto LABEL_54;
  }
  v21 = v20 - 1;
  if ( !v21 )
  {
    v22 = *v8;
    BYTE1(v22) = BYTE1(*v8) & 0xF3 | 8;
LABEL_54:
    *v8 = v22;
    goto LABEL_56;
  }
  if ( v21 == 1 )
    *((_BYTE *)v8 + 1) |= 0xCu;
LABEL_56:
  v23 = (*(_DWORD *)result >> 2) & 7;
  if ( !v23 )
  {
    v25 = *v8 & 0xFFFFF3FF;
    BYTE1(v25) |= 3u;
    goto LABEL_62;
  }
  v24 = v23 - 1;
  if ( !v24 )
  {
    v25 = *v8 & 0xFFFFF3FF;
    BYTE1(v25) |= 2u;
LABEL_62:
    *v8 = v25;
    goto LABEL_63;
  }
  if ( v24 == 1 )
    *v8 &= 0xFFFFF3FF;
LABEL_63:
  *v16 = *(double *)(result + 64);
  return result;
}