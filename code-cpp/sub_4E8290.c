int *__cdecl sub_4E8290(int *a1)
{
  int v1; // ecx
  int *result; // eax

  v1 = 0;
  result = dword_A5EBE0;
  while ( *result )
  {
    ++result;
    ++v1;
    if ( (int)result >= (int)dword_A5EC1C )
      return result;
  }
  result = a1;
  dword_A5EBE0[v1] = (int)a1;
  return result;
}