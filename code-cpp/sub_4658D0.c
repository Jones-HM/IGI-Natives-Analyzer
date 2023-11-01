_BYTE *__cdecl sub_4658D0(_BYTE *a1, const void *a2, const void *a3)
{
  _BYTE *result; // eax

  result = a1;
  a1[314] = 1;
  qmemcpy(a1 + 320, a2, 0x18u);
  qmemcpy(a1 + 344, a3, 0x28u);
  return result;
}