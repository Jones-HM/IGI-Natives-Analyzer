int *__cdecl sub_52B4D0(int a1)
{
  int *result; // eax
  int v2; // ecx
  int v3; // edi

  result = (int *)dword_A843AC[0];
  v2 = 0;
  if ( dword_A843AC[0] == a1 )
  {
    dword_A843AC[0] = 0;
  }
  else
  {
    result = dword_A843AC;
    do
    {
      v3 = result[1];
      ++result;
      ++v2;
    }
    while ( v3 != a1 );
    dword_A843AC[v2] = 0;
  }
  return result;
}