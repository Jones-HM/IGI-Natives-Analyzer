int *__cdecl _fltout(int a1)
{
  int v2; // [esp-10h] [ebp-24h]
  __int64 v3; // [esp+8h] [ebp-Ch] BYREF
  __int16 v4; // [esp+10h] [ebp-4h]

  __dtold((unsigned int)&v3, (int)&v3, &a1);
  LOWORD(v2) = v4;
  dword_936240 = _I10_OUTPUT(v3, v2, 17, 0, (int)&word_936218);
  dword_936238 = byte_93621A;
  dword_93623C = word_936218;
  dword_936244 = (int)&unk_93621C;
  return &dword_936238;
}