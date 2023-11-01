int __cdecl sub_49B430(int a1, int a2, int a3)
{
  int result; // eax
  int v4; // edx

  if ( a3 + dword_721560[1002 * a1] > 0xFFFF )
    sub_49B4B0(a1);
  *((_DWORD *)&unk_7205C0 + 1002 * a1 + dword_721564[1002 * a1]) = a2;
  result = dword_721564[1002 * a1] + 1;
  v4 = a3 + dword_721560[1002 * a1];
  dword_721564[1002 * a1] = result;
  dword_721560[1002 * a1] = v4;
  if ( result == 1000 )
    return sub_49B4B0(a1);
  return result;
}