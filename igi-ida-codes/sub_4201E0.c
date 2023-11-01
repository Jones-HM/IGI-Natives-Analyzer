int __cdecl sub_4201E0(int a1, int a2)
{
  int result; // eax
  __int16 v3; // dx

  result = sub_4012A0(a1, word_53B6BC, a2);
  *(_DWORD *)(result + 84) = dword_53B6F0;
  *(_DWORD *)(result + 88) = dword_53B6F4;
  v3 = word_53B6F8;
  *(_BYTE *)(result + 180) = 0;
  *(_DWORD *)(result + 172) = 50;
  *(_WORD *)(result + 92) = v3;
  *(_DWORD *)(result + 584) = 3;
  return result;
}