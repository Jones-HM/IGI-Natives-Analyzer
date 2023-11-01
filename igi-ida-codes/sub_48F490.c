int __cdecl sub_48F490(int a1)
{
  int v1; // ecx
  int *v2; // eax
  int v3; // eax

  v1 = 0;
  v2 = dword_5C8D30;
  while ( *v2 )
  {
    v2 += 3;
    ++v1;
    if ( (int)v2 >= (int)&dword_5C8DF0 )
    {
      ErrorShow(aFailedToRegist);
      while ( 1 )
        ;
    }
  }
  v3 = 3 * v1;
  dword_5C8D30[v3] = a1;
  dword_5C8D2C[v3] = 0;
  *(_DWORD *)((char *)&unk_5C8D28 + v3 * 4) = 0;
  return sub_4AF8F0(&dword_5C8DF0, (char *)&unk_5C8D28 + 12 * v1);
}