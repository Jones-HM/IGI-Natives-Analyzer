_DWORD *__cdecl sub_41E990(_DWORD *a1)
{
  int v1; // ecx
  _DWORD *result; // eax

  v1 = 64;
  result = a1 + 56;
  do
  {
    *((_BYTE *)result + 4) = 0;
    *result = 0;
    result += 11;
    --v1;
  }
  while ( v1 );
  a1[760] = 0;
  a1[761] = 0;
  a1[762] = 0;
  return result;
}