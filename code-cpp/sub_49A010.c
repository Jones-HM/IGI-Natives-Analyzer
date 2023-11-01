int *__cdecl sub_49A010(int a1)
{
  int v1; // ecx
  int *result; // eax

  v1 = 0;
  result = dword_720558;
  while ( a1 != *result )
  {
    ++result;
    ++v1;
    if ( (int)result >= (int)&unk_72055C )
      return result;
  }
  dword_720558[v1] = 0;
  dword_720560[v1] = 0;
  return result;
}