int __cdecl sub_401400(unsigned __int16 a1, int a2, int a3)
{
  int v3; // esi
  int v4; // eax
  int v5; // ecx
  int v6; // ebx
  __int16 *v7; // edi

  v5 = dword_567C6C + 1;
  ++dword_536148;
  v3 = 384 * (unsigned __int8)a2;
  dword_567C6C = v5;
  v4 = v3 + a1;
  LOBYTE(v5) = v5 == 1;
  dword_A96AE0[v4] = a3;
  byte_54FF34[v4] = v5;
  v6 = 0;
  v7 = word_AF5EE8;
  do
  {
    if ( *((_BYTE *)v7 + 29) && *v7 == a1 && !byte_54FF34[v3 + v6] )
      sub_401400(v6, a2, a3);
    v7 += 24;
    ++v6;
  }
  while ( (int)v7 < (int)&unk_AFA6E8 );
  sub_4014B0(v5);
  return --dword_567C6C;
}