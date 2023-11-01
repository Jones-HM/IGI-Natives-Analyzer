_DWORD *__cdecl sub_41BBD0(_DWORD *a1)
{
  int v1; // ecx
  _DWORD *result; // eax

  v1 = 64;
  result = a1 + 21;
  do
  {
    *((_BYTE *)result + 4) = 0;
    *result = 0;
    result += 18;
    --v1;
  }
  while ( v1 );
  a1[1173] = 0;
  a1[1191] = 0;
  a1[1192] = 0;
  return result;
}