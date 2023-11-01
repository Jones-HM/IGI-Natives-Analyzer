_DWORD *__cdecl sub_47CDD0(_DWORD *a1)
{
  int v1; // ecx
  _DWORD *result; // eax

  v1 = 32;
  *a1 = 0;
  result = a1 + 3;
  do
  {
    *(result - 2) = -1;
    *(result - 1) = 0;
    *result = -1;
    result += 3;
    --v1;
  }
  while ( v1 );
  return result;
}