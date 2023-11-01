int __cdecl sub_468DE0(int a1)
{
  int v1; // ecx
  int result; // eax
  int *v3; // eax

  v1 = dword_5BDD6C;
  if ( dword_5BDD6C >= 50 )
  {
    v3 = dword_5BDC9C;
    do
    {
      *v3 = v3[1];
      ++v3;
    }
    while ( (int)v3 < (int)&unk_5BDD60 );
    result = a1;
    dword_5BDC98[v1] = a1;
  }
  else
  {
    result = a1;
    dword_5BDC9C[dword_5BDD6C] = a1;
    dword_5BDD6C = v1 + 1;
  }
  return result;
}