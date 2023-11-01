int __cdecl sub_401530(unsigned __int16 a1, int a2, int a3)
{
  int v3; // eax
  bool v4; // cl
  int v5; // ebx
  __int16 *v6; // edi

  ++dword_536148;
  ++dword_567C70;
  v3 = 384 * a2 + a1;
  v4 = dword_567C70 == 1;
  dword_A96AE0[v3] = a3;
  byte_54FF34[v3] = v4;
  v5 = 0;
  v6 = word_AF5EE8;
  do
  {
    if ( *((_BYTE *)v6 + 29) && *v6 == a1 && !byte_54FF34[384 * a2 + v5] )
      sub_401530(v5, a2, a3);
    v6 += 24;
    ++v5;
  }
  while ( (int)v6 < (int)&unk_AFA6E8 );
  sub_4014B0();
  return --dword_567C70;
}