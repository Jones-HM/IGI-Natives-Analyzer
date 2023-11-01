int __usercall __dtold@<eax>(unsigned int a1@<eax>, int a2, int *a3)
{
  unsigned int v4; // ecx
  int v5; // eax
  unsigned int v6; // edx
  int v7; // eax
  __int16 v8; // di
  int result; // eax
  int v10; // ecx
  int v11; // ecx
  unsigned __int64 v12; // rcx
  unsigned int v13; // [esp+Ch] [ebp-4h]
  __int16 v14; // [esp+1Ch] [ebp+Ch]

  LOWORD(a1) = *((_WORD *)a3 + 3);
  v4 = (a1 >> 4) & 0x7FF;
  v14 = a1 & 0x8000;
  v5 = a3[1];
  v6 = *a3;
  v7 = v5 & 0xFFFFF;
  v13 = 0x80000000;
  if ( (_WORD)v4 )
  {
    if ( (unsigned __int16)v4 == 2047 )
      v8 = 0x7FFF;
    else
      v8 = v4 + 15360;
  }
  else
  {
    if ( !v7 && !v6 )
    {
      result = a2;
      *(_DWORD *)(a2 + 4) = 0;
      *(_DWORD *)a2 = 0;
      *(_WORD *)(a2 + 8) = 0;
      return result;
    }
    v8 = v4 + 15361;
    v13 = 0;
  }
  v10 = (v7 << 11) | (v6 >> 21);
  result = a2;
  v11 = v13 | v10;
  *(_DWORD *)(a2 + 4) = v11;
  *(_DWORD *)a2 = v6 << 11;
  while ( (v11 & 0x80000000) == 0 )
  {
    v12 = 2 * __PAIR64__(v11, *(_DWORD *)a2);
    *(_QWORD *)a2 = v12;
    --v8;
    v11 = HIDWORD(v12);
  }
  *(_WORD *)(a2 + 8) = v8 | v14;
  return result;
}