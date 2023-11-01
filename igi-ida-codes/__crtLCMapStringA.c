int __cdecl __crtLCMapStringA(
        LCID Locale,
        DWORD dwMapFlags,
        CHAR *lpSrcStr,
        _BYTE *cchSrc,
        LPSTR lpDestStr,
        int cchDest,
        UINT CodePage,
        int a8)
{
  int v9; // eax
  int v10; // ebx
  int v11; // eax
  void *v12; // esp
  int v13; // eax
  int v14; // esi
  int v15; // eax
  void *v16; // esp
  int v17; // eax
  WCHAR v18[8]; // [esp+0h] [ebp-38h] BYREF
  int v19; // [esp+10h] [ebp-28h]
  LPWSTR lpWideCharStr; // [esp+14h] [ebp-24h]
  WCHAR *v21; // [esp+18h] [ebp-20h]
  int v22; // [esp+1Ch] [ebp-1Ch]
  CPPEH_RECORD ms_exc; // [esp+20h] [ebp-18h]

  if ( !dword_93624C )
  {
    if ( LCMapStringW(0, 0x100u, &SrcStr, 1, 0, 0) )
    {
      dword_93624C = 1;
    }
    else
    {
      if ( !LCMapStringA(0, 0x100u, byte_534860, 1, 0, 0) )
        return 0;
      dword_93624C = 2;
    }
  }
  if ( (int)cchSrc > 0 )
    cchSrc = strncnt(lpSrcStr, (int)cchSrc);
  if ( dword_93624C == 2 )
    return LCMapStringA(Locale, dwMapFlags, lpSrcStr, (int)cchSrc, lpDestStr, cchDest);
  if ( dword_93624C != 1 )
    return 0;
  if ( !CodePage )
    CodePage = dword_9361F4;
  v9 = MultiByteToWideChar(CodePage, a8 != 0 ? 9 : 1, lpSrcStr, (int)cchSrc, 0, 0);
  v10 = v9;
  v22 = v9;
  if ( !v9 )
    return 0;
  v11 = 2 * v9 + 3;
  LOBYTE(v11) = v11 & 0xFC;
  v12 = alloca(v11);
  ms_exc.old_esp = (DWORD)v18;
  lpWideCharStr = v18;
  ms_exc.registration.TryLevel = -1;
  if ( !v18 )
    return 0;
  if ( !MultiByteToWideChar(CodePage, 1u, lpSrcStr, (int)cchSrc, lpWideCharStr, v10) )
    return 0;
  v13 = LCMapStringW(Locale, dwMapFlags, lpWideCharStr, v10, 0, 0);
  v14 = v13;
  v19 = v13;
  if ( !v13 )
    return 0;
  if ( (dwMapFlags & 0x400) != 0 )
  {
    if ( cchDest && (v13 > cchDest || !LCMapStringW(Locale, dwMapFlags, lpWideCharStr, v10, (LPWSTR)lpDestStr, cchDest)) )
      return 0;
  }
  else
  {
    v15 = 2 * v13 + 3;
    LOBYTE(v15) = v15 & 0xFC;
    v16 = alloca(v15);
    ms_exc.old_esp = (DWORD)v18;
    v21 = v18;
    ms_exc.registration.TryLevel = -1;
    if ( !v18 || !LCMapStringW(Locale, dwMapFlags, lpWideCharStr, v22, v18, v14) )
      return 0;
    v17 = cchDest
        ? WideCharToMultiByte(CodePage, 0x220u, v18, v14, lpDestStr, cchDest, 0, 0)
        : WideCharToMultiByte(CodePage, 0x220u, v18, v14, 0, 0, 0, 0);
    v14 = v17;
    if ( !v17 )
      return 0;
  }
  return v14;
}