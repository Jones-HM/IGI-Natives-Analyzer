_DWORD *__cdecl sub_4955F0(int a1)
{
  int v1; // edx
  _DWORD *result; // eax

  v1 = 101;
  result = (_DWORD *)(a1 + 4);
  do
  {
    *(result - 1) = result;
    result[1] = result - 1;
    *result = 0;
    result += 3;
    --v1;
  }
  while ( v1 );
  return result;
}