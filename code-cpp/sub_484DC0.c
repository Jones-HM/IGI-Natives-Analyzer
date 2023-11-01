char *__cdecl sub_484DC0(int a1)
{
  int v1; // esi
  char *result; // eax

  v1 = 0;
  result = byte_5C118D;
  while ( *result )
  {
    result += 8;
    ++v1;
    if ( (int)result >= (int)&unk_5C158D )
      return result;
  }
  result = (char *)sub_401AE0(a1);
  dword_5C1188[2 * v1] = (int)result;
  byte_5C118D[8 * v1] = 1;
  return result;
}