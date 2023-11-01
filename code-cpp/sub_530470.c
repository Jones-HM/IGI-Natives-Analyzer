_WORD *__cdecl sub_530470(_WORD *a1, __int16 a2)
{
  _WORD *result; // eax

  memset(a1, 0, 0x3004u);
  a1[6146] = 0;
  a1[6146] = a2;
  result = &a1[3 * a2];
  *result = 2048;
  result[2] = 0;
  result[1] = 0;
  return result;
}