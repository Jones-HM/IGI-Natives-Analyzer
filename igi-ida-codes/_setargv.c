int _setargv()
{
  CHAR *v0; // edi
  char *v1; // esi
  int result; // eax
  int v3; // [esp+Ch] [ebp-8h] BYREF
  int v4; // [esp+10h] [ebp-4h] BYREF

  if ( !dword_C32548 )
    __initmbctable();
  GetModuleFileNameA(0, Filename, 0x104u);
  dword_93609C = (int)Filename;
  v0 = Filename;
  if ( *(_BYTE *)dword_C32554 )
    v0 = (CHAR *)dword_C32554;
  parse_cmdline(v0, 0, 0, &v4, &v3);
  v1 = (char *)malloc(v3 + 4 * v4);
  if ( !v1 )
    _amsg_exit(8u);
  parse_cmdline(v0, v1, &v1[4 * v4], &v4, &v3);
  result = v4 - 1;
  dword_936084 = (int)v1;
  dword_936080 = v4 - 1;
  return result;
}