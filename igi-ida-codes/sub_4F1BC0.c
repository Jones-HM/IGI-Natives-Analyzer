int __cdecl sub_4F1BC0(int a1, int a2, int a3)
{
  int *v3; // esi
  int v4; // edi
  int result; // eax

  v3 = dword_A758E4;
  v4 = 0;
  dword_A758E8[19 * a1 + (char)a2] = a3;
  do
  {
    result = v3[17];
    if ( result )
    {
      if ( *v3 == a1 )
        result = sub_4F1BC0(v4, a2, a3);
    }
    v3 += 19;
    ++v4;
  }
  while ( (int)v3 < (int)&dword_A76BE4 );
  return result;
}