double *__cdecl sub_44E470(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+Ch] [ebp-18h] BYREF

  LODWORD(v2[0]) = *(_DWORD *)(dword_5BDA58 + 15052);
  result = a1;
  LODWORD(v2[2]) = &byte_567C74;
  v2[1] = (double)SLODWORD(v2[0]);
  qmemcpy(a1, v2, 0x18u);
  return result;
}