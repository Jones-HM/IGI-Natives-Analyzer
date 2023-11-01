char *__cdecl sub_482880(int a1)
{
  int v1; // ecx
  char *result; // eax

  v1 = 0;
  result = &byte_5C118D;
  while ( !*result )
  {
    result += 8;
    ++v1;
    if ( (int)result >= (int)&unk_5C158D )
      return result;
  }
  result = (char *)dword_5C1188[2 * v1];
  if ( !*(_DWORD *)result )
  {
    ErrorShow(aErrorInHumanca);
    while ( 1 )
      ;
  }
  *(_DWORD *)(a1 + 104) = result;
  *(_DWORD *)(a1 + 280) = v1;
  return result;
}