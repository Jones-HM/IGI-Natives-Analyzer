int __cdecl _isctype(int C, int Type)
{
  int v2; // ecx
  int v3; // eax
  int result; // eax
  int SrcStr; // [esp+0h] [ebp-4h] BYREF

  SrcStr = v2;
  if ( (unsigned int)(C + 1) <= 0x100 )
  {
    v3 = *((unsigned __int16 *)off_544070 + C);
    return Type & v3;
  }
  if ( *((char *)off_544070 + 2 * BYTE1(C) + 1) >= 0 )
  {
    LOWORD(SrcStr) = (unsigned __int8)C;
    result = __crtGetStringTypeA(1u, (LPCSTR)&SrcStr, 1, (LPWORD)&C + 1, 0, 0, 1);
  }
  else
  {
    LOBYTE(SrcStr) = BYTE1(C);
    *(_WORD *)((char *)&SrcStr + 1) = (unsigned __int8)C;
    result = __crtGetStringTypeA(1u, (LPCSTR)&SrcStr, 2, (LPWORD)&C + 1, 0, 0, 1);
  }
  if ( result )
  {
    v3 = HIWORD(C);
    return Type & v3;
  }
  return result;
}