int __cdecl sub_477C50(int a1, __int16 a2, int ArgList, int a4, char a5)
{
  _DWORD *v5; // eax
  unsigned __int16 v6; // ax
  int v7; // esi
  void (__cdecl *v8)(int, _DWORD); // eax

  QhashInit(1);
  v5 = sub_413BD0(ArgList);
  if ( v5 )
  {
    v6 = *((_WORD *)v5 + 876);
  }
  else
  {
    WarningShow("Unknown weapon type: %d", ArgList);
    v6 = word_5BE3C6;
  }
  v7 = sub_4012A0(a1, v6, 0);
  *(_BYTE *)(v7 + 241) = a5;
  *(_WORD *)(v7 + 292) = a2;
  GameDataSymbolLoad((char *const)(v7 + 260), "%d", ArgList);
  v8 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70() + *(unsigned __int16 *)(v7 + 28)];
  if ( v8 )
    v8(v7, 0);
  *(_DWORD *)(v7 + 324) = a4;
  QhashReset();
  return v7;
}